part of 'payment_home_bloc.dart';

@freezed
class PaymentHomeState with _$PaymentHomeState {
  const factory PaymentHomeState.updated({
    @Default([]) List<UPIApp> upiApps,
    @Default(true) bool loading,
    @Default(null) UPIApp? selectedUpiApp,
    @Default(null) String? vpaVerifiedName,
    @Default(null) String? vpaVerificationError,
    @Default(false) bool isVpaVerified,
    @Default(false) bool isVpaVerifying,
  }) = PaymentHomeUpdatedState;
}
