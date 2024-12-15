
import 'package:bloc/bloc.dart';
import 'package:fiatpe_payments_sdk/src/fiatpe_service/fiatpe_repo.dart';
import 'package:fiatpe_payments_sdk/src/ui/event/bloc/fiat_pe_bloc.dart';
import 'package:fiatpe_payments_sdk/src/utils/helper/result.dart';
import 'package:fiatpe_payments_sdk/src/utils/log/logging.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../upi/helper/upi_app.dart';
import '../../../upi/upi_transaction_manager.dart';
import '../../../utils/manager/fiatpe_event_manager.dart';

part 'payment_home_event.dart';

part 'payment_home_state.dart';

part 'payment_home_bloc.freezed.dart';

class PaymentHomeBloc extends Bloc<PaymentHomeEvent, PaymentHomeState> {
  UPIApp? _selectedUpiApp;
  List<UPIApp> _upiApps = [];

  final _repo = FiatPeRepo.getInstance();

  static final _upiManager = UpiManager();

  final FiatPeEventManager _eventManager = FiatPeEventManager.getInstance();

  PaymentHomeBloc() : super(const PaymentHomeState.updated()) {
    on<PaymentHomeStarted>(_onStarted);
    on<PaymentHomeSelectCustomVpa>(_onSelectedCustomVpa);
    on<PaymentHomeSelectUpiAppEvent>(_onSelectUpiApp);
    on<PaymentHomeVerifyVpaEvent>(_onVerifyVpa);
    on<PaymentHomeChangeVpaEvent>(_onChangeVpaEvent);
    on<PaymentRaiseUpiRequestEvent>(_onTriggerUpiRequest);
  }

  Future<void> _onStarted(
    PaymentHomeStarted event,
    Emitter<PaymentHomeState> emit,
  ) async {
    emit(state.copyWith(
      loading: true,
      selectedUpiApp: _selectedUpiApp,
    ));
    final result = await _upiManager.getAllInstalledUpiApps();
    _upiApps = result;
    if (result.isNotEmpty) {
      _selectedUpiApp = result.first;
    }
    logger.d("Found the Apps: $result");
    emit(state.copyWith(
      loading: false,
      upiApps: _upiApps,
      selectedUpiApp: _selectedUpiApp,
    ));
  }

  Future<void> _onSelectUpiApp(
    PaymentHomeSelectUpiAppEvent event,
    Emitter<PaymentHomeState> emit,
  ) async {
    _selectedUpiApp = event.app;

    emit(state.copyWith(
      loading: false,
      upiApps: _upiApps,
      selectedUpiApp: _selectedUpiApp,
    ));
  }

  Future<void> _onSelectedCustomVpa(
    PaymentHomeSelectCustomVpa event,
    Emitter<PaymentHomeState> emit,
  ) async {
    _selectedUpiApp = null;

    emit(state.copyWith(
      loading: false,
      upiApps: _upiApps,
      selectedUpiApp: _selectedUpiApp,
    ));
  }

  Future<void> _onVerifyVpa(
    PaymentHomeVerifyVpaEvent event,
    Emitter<PaymentHomeState> emit,
  ) async {
    emit(state.copyWith(
      isVpaVerifying: true,
    ));
    final result = await _repo.verifyVpa(vpa: event.vpa);
    switch (result) {
      case Failed():
        emit(state.copyWith(
          isVpaVerified: false,
          vpaVerifiedName: null,
          vpaVerificationError: result.errorMessage,
          isVpaVerifying: false,
        ));
        break;
      case Success():
        emit(state.copyWith(
          isVpaVerified: true,
          vpaVerifiedName: result.data.name,
          vpaVerificationError: null,
          isVpaVerifying: false,
        ));
        break;
    }
  }

  Future<void> _onChangeVpaEvent(
    PaymentHomeChangeVpaEvent event,
    Emitter<PaymentHomeState> emit,
  ) async {
    emit(state.copyWith(
      isVpaVerified: false,
      vpaVerifiedName: null,
    ));
  }

  Future<void> _onTriggerUpiRequest(
    PaymentRaiseUpiRequestEvent event,
    Emitter<PaymentHomeState> emit,
  ) async {

    emit(state.copyWith(
      isVpaVerifying: true,
    ));
    final result = await _repo.triggerUpiRequest(id: event.id, vpa: event.vpa);
    switch (result) {
      case Failed():
        emit(state.copyWith(
          isVpaVerified: false,
          vpaVerifiedName: null,
          vpaVerificationError: result.errorMessage,
          isVpaVerifying: false,
        ));
        break;
      case Success():
        emit(state.copyWith(
          isVpaVerified: true,
          vpaVerifiedName: result.data.toString(),
          vpaVerificationError: null,
          isVpaVerifying: false,
        ));
        _eventManager.addEvent(FiatPeEvent.upiRequestRaised(vpa: event.vpa, id: event.id));
        break;
    }
  }
}
