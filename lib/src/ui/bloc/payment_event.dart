part of 'payment_bloc.dart';

@freezed
class PaymentEvent with _$PaymentEvent {
  const factory PaymentEvent.started({
    required PaymentParams params,
  }) = PaymentStartedEvent;

  const factory PaymentEvent.launchUpiApp({
    required UPIApp app,
    required String queries,
    required num id,
    required PaymentParams params,
  }) = LaunchUpiAppPaymentEvent;

  const factory PaymentEvent.cancel({
    @Default("User canceled.") String reason,
}) = PaymentCancelEvent;

  const factory PaymentEvent.verifyTestPin({
    required String pin,
    required num id,
    required UPIApp app,
    required PaymentParams params,
  }) = PaymentVerifyTestPinEvent;

}
