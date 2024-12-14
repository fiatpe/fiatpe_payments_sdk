part of 'processing_payment_bloc.dart';

@freezed
class ProcessingPaymentEvent with _$ProcessingPaymentEvent {
  const factory ProcessingPaymentEvent.start({
    required num id,
    required String queries,
    required PaymentMode mode,
  }) = PaymentProcessingStartEvent;

  const factory ProcessingPaymentEvent.fetchStatus({
    required num id,
  }) = PaymentProcessingFetchStatusEvent;

  const factory ProcessingPaymentEvent.timerTick() = PaymentProcessingTimerTickEvent;

}
