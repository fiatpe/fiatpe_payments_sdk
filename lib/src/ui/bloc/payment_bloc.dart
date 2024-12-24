
import 'package:bloc/bloc.dart';
import 'package:fiatpe_payments_sdk/fiatpe_payments_sdk.dart';
import 'package:fiatpe_payments_sdk/src/fiatpe_service/keys.dart';
import 'package:fiatpe_payments_sdk/src/ui/event/bloc/fiat_pe_bloc.dart';
import 'package:fiatpe_payments_sdk/src/upi/upi_transaction_manager.dart';
import 'package:fiatpe_payments_sdk/src/utils/helper/result.dart';
import 'package:fiatpe_payments_sdk/src/utils/log/logging.dart';
import 'package:fiatpe_payments_sdk/src/utils/manager/fiatpe_event_manager.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../fiatpe_service/fiatpe_repo.dart';
import '../../fiatpe_service/models/initiate_transaction_response.dart';
import '../../fiatpe_service/transaction_details.dart';

part 'payment_event.dart';

part 'payment_state.dart';

part 'payment_bloc.freezed.dart';

class PaymentBloc extends Bloc<PaymentEvent, PaymentState> {
  final FiatPeRepo _repo = FiatPeRepo.getInstance();
  final _eventManager = FiatPeEventManager.getInstance();

  final UpiManager _upiManager = UpiManager();

  InitiateTransactionResponse? _response;

  PaymentBloc() : super(const PaymentState.initiating()) {
    on<PaymentStartedEvent>(_onStarted);
    on<LaunchUpiAppPaymentEvent>(_onLaunchUpiApp);
    on<PaymentCancelEvent>(_onCancel);
    on<PaymentVerifyTestPinEvent>(_onVerifyTestPin);
  }

  Future<void> _onStarted(
    PaymentStartedEvent event,
    Emitter<PaymentState> emit,
  ) async {
    final result = await _repo.initTransactions(params: event.params);
    switch (result) {
      case Success():
        _response = result.data;
        if (_response != null) {
          emit(
            PaymentState.initiated(
              params: event.params,
              id: _response!.id,
              queries: _response!.getUpiQueries(),
              brand: _response?.brand,
            ),
          );
        } else {
          emit(PaymentState.initiationFailed(params: event.params));
        }
        break;
      case Failed():
        emit(PaymentState.initiationFailed(params: event.params));
        break;
    }
  }

  Future<void> _onLaunchUpiApp(
    LaunchUpiAppPaymentEvent event,
    Emitter<PaymentState> emit,
  ) async {
    await Future.delayed(const Duration(milliseconds: 2000));
    if (Keys.api.startsWith("ak_test")) {
      _eventManager.addEvent(
        FiatPeEvent.showTestUpiDialog(
          id: event.id,
          app: event.app,
          params: event.params,
        ),
      );
    } else {
      final result = await _upiManager.payWithUpi(
        params: UpiPaymentParams(
          app: event.app,
          queries: event.queries,
          id: event.id,
        ),
      );
      logger.d("Result of PayWithUPI: $result");
    }
  }

  Future<void> _onCancel(
    PaymentCancelEvent event,
    Emitter<PaymentState> emit,
  ) async {
    if (_response == null) return;
    final id = _response!.id;
    final result = await _repo.cancelTransaction(id: id, reason: event.reason);
    switch (result) {
      case Failed():
        logger.d("Failed Cancellation API");
        break;
      case Success():
        emit(PaymentState.canceled(details: result.data));
        break;
    }
  }

  Future<void> _onVerifyTestPin(
    PaymentVerifyTestPinEvent event,
    Emitter<PaymentState> emit,
  ) async {
    final result = await _repo.testTransactionComplete(id: event.id, pin: event.pin);

    switch (result) {
      case Failed():
        _eventManager.addEvent(
          FiatPeEvent.showTestUpiDialog(
            id: event.id,
            app: event.app,
            params: event.params,
          ),
        );
        break;
      case Success():
        // do nothing
        break;
    }
  }

  Brand? getBrand() {
    return _response?.brand;
  }

}
