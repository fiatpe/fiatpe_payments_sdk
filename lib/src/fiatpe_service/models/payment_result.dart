import 'package:fiatpe_payments_sdk/src/fiatpe_service/transaction_details.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'payment_result.freezed.dart';

@freezed
sealed class PaymentResult with _$PaymentResult {

  /// Represents a successful payment
  const factory PaymentResult.success({
    required TransactionDetails details,
  }) = PaymentSuccess;

  /// Represents a failed payment
  const factory PaymentResult.failure({
    required String errorCode,
    required String errorMessage,
    required TransactionDetails? details,
  }) = PaymentFailure;

  /// Represents a pending payment
  const factory PaymentResult.pending({
    required TransactionDetails details,
  }) = PaymentPending;

  /// Represents a cancelled payment
  const factory PaymentResult.cancelled({
    required TransactionDetails details,
    String? reason,
  }) = PaymentCancelled;

  /// Represents an unknown or unexpected result
  const factory PaymentResult.unknown({
    required String rawResponse,
  }) = PaymentUnknown;

}