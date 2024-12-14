import 'package:bloc/bloc.dart';
import 'package:fiatpe_payments_sdk/fiatpe_payments_sdk.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../fiatpe_service/transaction_details.dart';
import '../../../utils/manager/fiatpe_event_manager.dart';

part 'fiat_pe_event.dart';

part 'fiat_pe_state.dart';

part 'fiat_pe_bloc.freezed.dart';

class FiatPeBloc extends Bloc<FiatPeEvent, FiatPeState> {
  final FiatPeEventManager _eventManager = FiatPeEventManager.getInstance();

  FiatPeBloc() : super(const FiatPeState.initial()) {
    _eventManager.events.stream.listen(
      (value) {
        if (!isClosed) {
          add(value);
        }
      },
    );

    on<FiatPePaymentCompletedEvent>(_onCompleted);
    on<FiatPePaymentFailedEvent>(_onFailed);
    on<FiatPeUpiRequestRaisedEvent>(_onUpiRequestRaised);
    on<FiatPeUpiShowTestUpiDialogEvent>(_onShowTestDialogEvent);
  }

  Future<void> _onCompleted(
    FiatPePaymentCompletedEvent event,
    Emitter<FiatPeState> emit,
  ) async {
    emit(FiatPeState.completed(details: event.details));
  }

  Future<void> _onFailed(
    FiatPePaymentFailedEvent event,
    Emitter<FiatPeState> emit,
  ) async {
    emit(FiatPeState.failed(details: event.details));
  }

  Future<void> _onUpiRequestRaised(
    FiatPeUpiRequestRaisedEvent event,
    Emitter<FiatPeState> emit,
  ) async {
    emit(FiatPeState.upiRequestRaised(vpa: event.vpa, id: event.id));
  }

  Future<void> _onShowTestDialogEvent(
    FiatPeUpiShowTestUpiDialogEvent event,
    Emitter<FiatPeState> emit,
  ) async {
    emit(FiatPeState.showTestUpiDialog(
      app: event.app,
      id: event.id,
      params: event.params,
    ));
  }
}
