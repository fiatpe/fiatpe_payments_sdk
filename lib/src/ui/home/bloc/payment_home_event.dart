part of 'payment_home_bloc.dart';

@freezed
class PaymentHomeEvent with _$PaymentHomeEvent {
  const factory PaymentHomeEvent.started() = PaymentHomeStarted;

  const factory PaymentHomeEvent.selectUpiApp(UPIApp app) = PaymentHomeSelectUpiAppEvent;

  const factory PaymentHomeEvent.selectCustomVpa() = PaymentHomeSelectCustomVpa;

  const factory PaymentHomeEvent.verifyVpa({
    required String vpa,
  }) = PaymentHomeVerifyVpaEvent;

  const factory PaymentHomeEvent.onVpaChangeTapped() = PaymentHomeChangeVpaEvent;

  const factory PaymentHomeEvent.triggerUpiRequest({
    required String vpa,
    required num id,
  }) = PaymentRaiseUpiRequestEvent;

}
