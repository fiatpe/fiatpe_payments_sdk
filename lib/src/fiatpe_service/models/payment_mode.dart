import 'package:fiatpe_payments_sdk/fiatpe_payments_sdk.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'payment_mode.freezed.dart';

@freezed
sealed class PaymentMode with _$PaymentMode {

  /// Represents a successful payment
  const factory PaymentMode.upi({
    required String vpa,
  }) = UPIPaymentModeVPA;

  const factory PaymentMode.app({
    required UPIApp app,
  }) = UPIPaymentModeApp;

}
