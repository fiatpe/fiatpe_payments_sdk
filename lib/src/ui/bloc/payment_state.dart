part of 'payment_bloc.dart';

@freezed
class PaymentState with _$PaymentState {
  const factory PaymentState.initiating() = PaymentInitiatingState;

  const factory PaymentState.initiated({
    required PaymentParams params,
    required num id,
    required String queries,
    required Brand? brand,
  }) = PaymentInitiatedState;

  const factory PaymentState.initiationFailed({
    required PaymentParams params,
  }) = PaymentInitiationFailedState;

  // const factory PaymentState.completed({
  //   required TransactionDetails details,
  // }) = PaymentCompletedState;

  const factory PaymentState.canceled({
    required TransactionDetails details,
  }) = PaymentCanceledState;

}
