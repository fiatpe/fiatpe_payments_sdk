import 'package:fiatpe_payments_sdk/fiatpe_payments_sdk.dart';
import 'package:fiatpe_payments_sdk/src/upi/channel/upi_method_channel.dart';

abstract class PlatformUpiTransactionHelper {
  Future<bool> pay({required UpiMethodChannel channel, required String url,});
  Future<bool> payWithUpi({required UpiMethodChannel channel, required UpiPaymentParams params,});
  Future<List<UPIApp>> getInstalledUpiApps({required UpiMethodChannel channel});
}