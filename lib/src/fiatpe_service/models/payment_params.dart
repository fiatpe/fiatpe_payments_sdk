import 'package:fiatpe_payments_sdk/src/fiatpe_service/models/payment_mode.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'payment_params.freezed.dart';

part 'payment_params.g.dart';

@freezed
class PaymentParams with _$PaymentParams {
  const PaymentParams._();

  const factory PaymentParams({
    required double amount,
    required String customerName,
    required String customerEmail,
    required String phoneNumber,
    required String callbackURL,
    @Default("") String udf1,
    @Default("") String udf2,
    @Default("") String udf3,
    @Default("") String udf4,
    @Default("") String udf5,
  }) = _PaymentParams;

  @override
  String toString() {
    return _asPipeCombined();
  }

  factory PaymentParams.fromJson(Map<String, dynamic> json) => _$PaymentParamsFromJson(json);

  String _asPipeCombined() {
    return "$customerName"
        "|$customerEmail"
        "|$phoneNumber"
        "|${amount.toString()}"
        "|$callbackURL"
        "|$udf1"
        "|$udf2"
        "|$udf3"
        "|$udf4"
        "|$udf5";
  }
}
