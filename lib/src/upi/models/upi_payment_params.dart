import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../fiatpe_payments_sdk.dart';

part 'upi_payment_params.freezed.dart';
part 'upi_payment_params.g.dart';

@freezed
class UpiPaymentParams with _$UpiPaymentParams {
  const factory UpiPaymentParams({
    required UPIApp app,
    required String queries,
    required num id,
  }) = _UpiPaymentParams;

  factory UpiPaymentParams.fromJson(Map<String, dynamic> json) => _$UpiPaymentParamsFromJson(json);

  const UpiPaymentParams._();

  /// Method to generate a UPI string based on the parameters
  String generateUpiString() {
    // Construct the UPI URL
    final uri = 'upi://pay?$queries';

    return uri;
  }


  /// Method to generate a UPI string with the app's custom scheme
  String generateCustomSchemeUpiString() {
    // Determine the custom scheme based on the app

    return '${app.scheme}://upi/pay?$queries';
  }


}
