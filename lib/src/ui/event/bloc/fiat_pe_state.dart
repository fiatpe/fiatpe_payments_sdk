part of 'fiat_pe_bloc.dart';

@freezed
sealed class FiatPeState with _$FiatPeState {
  const factory FiatPeState.initial() = FiatPeInitialState;

  const factory FiatPeState.completed({
    required TransactionDetails details,
  }) = FiatPePaymentCompletedState;

  const factory FiatPeState.failed({
    required TransactionDetails details,
  }) = FiatPePaymentFailedState;


  const factory FiatPeState.upiRequestRaised({
    required String vpa,
    required num id,
  }) = FiatPeUpiRequestRaisedState;


  const factory FiatPeState.showTestUpiDialog({
    required num id,
    required UPIApp app,
    required PaymentParams params,
  }) = FiatPeUpiShowTestUpiDialogState;

}
