import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:fiatpe_payments_sdk/fiatpe_payments_sdk.dart';
import 'package:fiatpe_payments_sdk/src/fiatpe_service/fiatpe_repo.dart';
import 'package:fiatpe_payments_sdk/src/fiatpe_service/models/payment_mode.dart';
import 'package:fiatpe_payments_sdk/src/fiatpe_service/models/txn_status.dart';
import 'package:fiatpe_payments_sdk/src/utils/helper/result.dart';
import 'package:fiatpe_payments_sdk/src/utils/log/logging.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../fiatpe_service/transaction_details.dart';

part 'processing_payment_event.dart';

part 'processing_payment_state.dart';

part 'processing_payment_bloc.freezed.dart';

class ProcessingPaymentBloc extends Bloc<ProcessingPaymentEvent, ProcessingPaymentState> {

  final _repo = FiatPeRepo.getInstance();
  bool _isFinished = false;
  TransactionDetails? details;
  int _remainingSeconds = 300;

  Timer? _timer;

  UPIPaymentModeVPA? _modeVpa;

  // StreamSubscription<FGBGType>? subscription;

  DateTime? _backgroundedAt;
  int _secondsBackgroundedAt = 0;
  bool _paused = false;

  ProcessingPaymentBloc() : super(const ProcessingPaymentState.processingStageOne()) {
    on<PaymentProcessingStartEvent>(_onStartedEvent);
    on<PaymentProcessingFetchStatusEvent>(_onFetchStatus);
    on<PaymentProcessingTimerTickEvent>(_onTimerTick);
  }

  void pauseTimer() {
    logger.i("App State Changed to ====> BACK_GROUND");
    _backgroundedAt = DateTime.now();
    _secondsBackgroundedAt = _remainingSeconds;
    _timer?.cancel();
    _paused = true;
  }

  void resumeTimer() {
    logger.i("App State Changed to ====> FORE_GROUND");
    _paused = false;
    if (_backgroundedAt != null) {
      _restartTimeTicker(_backgroundedAt!);
    }
  }

  Future<void> _onStartedEvent(
    PaymentProcessingStartEvent event,
    Emitter<ProcessingPaymentState> emit,
  ) async {
    final mode = event.mode;
    if (mode is UPIPaymentModeVPA) {
      _modeVpa = mode;
      emit(
        ProcessingPaymentState.timerTick(
          details: details,
          duration: Duration(seconds: _remainingSeconds),
          modeVpa: mode,
        ),
      );
      add(ProcessingPaymentEvent.fetchStatus(id: event.id));
      _remainingSeconds = 300;
      _startTimeTicker();
    } else {
      await _onUPIAppModeStartedEvent(event, emit);
    }
  }

  void _restartTimeTicker(DateTime backgroundedAt) {
    final secondsDiff = DateTime.now().difference(backgroundedAt);
    final remaining = _secondsBackgroundedAt - secondsDiff.inSeconds;
    if (remaining <= 0) {
      if (!_isFinished && !isClosed) {
        _remainingSeconds = 0;
        add(const ProcessingPaymentEvent.timerTick());
      }
      return;
    }
    _remainingSeconds = remaining;
    _startTimeTicker();
  }

  void _startTimeTicker() {
    _timer?.cancel();
    _timer = Timer.periodic(
      const Duration(seconds: 1),
      (timer) {
        if (!_isFinished && !isClosed) {
          _remainingSeconds--;
          add(const ProcessingPaymentEvent.timerTick());
        }
      },
    );
  }

  Future<void> _onTimerTick(
    PaymentProcessingTimerTickEvent event,
    Emitter<ProcessingPaymentState> emit,
  ) async {
    if (_remainingSeconds <= 0) {
      _timer?.cancel();
      _isFinished = true;
      emit(ProcessingPaymentState.paymentFailed(details: details!));
    } else {
      emit(
        ProcessingPaymentState.timerTick(
          duration: Duration(seconds: _remainingSeconds),
          modeVpa: _modeVpa!,
        ),
      );
    }
  }

  Future<void> _onUPIAppModeStartedEvent(
    PaymentProcessingStartEvent event,
    Emitter<ProcessingPaymentState> emit,
  ) async {
    add(ProcessingPaymentEvent.fetchStatus(id: event.id));
    await Future.delayed(const Duration(seconds: 30));
    logger.i("30 Seconds passed, transition to Stage 2");
    if (isClosed || _isFinished) return;
    logger.i("ProcessingPaymentBloc is not closed");
    emit(const ProcessingPaymentState.processingStageTwo());
    await Future.delayed(const Duration(seconds: 60));
    logger.i("1 Minute, 30 Seconds passed, transition to Stage 3");
    if (isClosed || _isFinished) return;
    logger.i("ProcessingPaymentBloc is still not closed");
    emit(const ProcessingPaymentState.processingStageThree());
  }

  Future<void> _onFetchStatus(
    PaymentProcessingFetchStatusEvent event,
    Emitter<ProcessingPaymentState> emit,
  ) async {
    if(_paused) {
      _waitAndTriggerFetchStatus(event.id);
      return;
    }
    final result = await _repo.getPaymentStatus(id: event.id);
    switch (result) {
      case Failed():
        _waitAndTriggerFetchStatus(event.id);
        break;
      case Success():
        final data = result.data;
        details = data.transactionDetails;
        if (details == null) {
          _waitAndTriggerFetchStatus(event.id);
          return;
        }
        final status = TxnStatus.fromJson(details?.status?.toLowerCase());
        if (status == TxnStatus.failed) {
          _timer?.cancel();
          _isFinished = true;
          emit(ProcessingPaymentState.paymentFailed(details: details!));
        } else if (status == TxnStatus.completed) {
          _timer?.cancel();
          _isFinished = true;
          emit(ProcessingPaymentState.paymentSuccess(details: details!));
        } else {
          _waitAndTriggerFetchStatus(event.id);
        }
        break;
    }
  }

  Future<void> _waitAndTriggerFetchStatus(num id) async {
    await Future.delayed(const Duration(milliseconds: 2000));
    if (isClosed) return;
    add(ProcessingPaymentEvent.fetchStatus(id: id));
  }

  @override
  Future<void> close() {
    // subscription?.cancel();
    _timer?.cancel();
    _timer = null;
    return super.close();
  }
}
