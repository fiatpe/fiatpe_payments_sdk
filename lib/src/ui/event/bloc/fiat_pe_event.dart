part of 'fiat_pe_bloc.dart';

@freezed
sealed class FiatPeEvent with _$FiatPeEvent {

  const factory FiatPeEvent.completed({
    required TransactionDetails details,
  }) = FiatPePaymentCompletedEvent;

  const factory FiatPeEvent.failed({
    required TransactionDetails details,
  }) = FiatPePaymentFailedEvent;


  const factory FiatPeEvent.upiRequestRaised({
    required String vpa,
    required num id,
  }) = FiatPeUpiRequestRaisedEvent;

  const factory FiatPeEvent.showTestUpiDialog({
    required num id,
    required UPIApp app,
    required PaymentParams params,
  }) = FiatPeUpiShowTestUpiDialogEvent;


}
