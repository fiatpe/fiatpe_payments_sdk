part of 'processing_payment_bloc.dart';

@freezed
sealed class ProcessingPaymentState with _$ProcessingPaymentState {
  const factory ProcessingPaymentState.processingStageOne() = ProcessingStageOneState;

  const factory ProcessingPaymentState.processingStageTwo() = ProcessingStageTwoState;

  const factory ProcessingPaymentState.processingStageThree() = ProcessingStageThreeState;

  const factory ProcessingPaymentState.paymentFailed({
    required TransactionDetails details,
  }) = ProcessingPaymentFailedState;

  const factory ProcessingPaymentState.paymentSuccess({
    required TransactionDetails details,
  }) = ProcessingPaymentSuccessState;

  const factory ProcessingPaymentState.timerTick({
    @Default(null) TransactionDetails? details,
    required Duration duration,
    required UPIPaymentModeVPA modeVpa,
  }) = ProcessingPaymentTimerState;

}
