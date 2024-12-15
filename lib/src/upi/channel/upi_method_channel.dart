
import 'package:fiatpe_payments_sdk/fiatpe_payments_sdk.dart';
import 'package:fiatpe_payments_sdk/src/utils/log/logging.dart';
import 'package:flutter/services.dart';

class UpiMethodChannel {
  final methodChannel = const MethodChannel('com.fiatpe/fiatpe_payments_sdk');

  Future<bool?> openUpiLink(String url) async {
    final result = await methodChannel.invokeMethod<bool>('openUpiLink', {'url': url});
    return result;
  }

  Future<dynamic> getInstalledUpiApps() async {
    final result = await methodChannel.invokeListMethod<Object?>('getInstalledUpiApps');
    result?.forEach((item) {
      final data = item as Map<Object?, Object?>;
      final packageName = data["packageName"];
      logger.d("PackageName: ===============================> $packageName");
    });
    return result;
  }

  Future<bool> canLaunch(UPIApp app) async {
    final uri = "${app.scheme}://upi/pay";
    final result = await methodChannel.invokeMethod<bool?>("canLaunch", {'uri': uri});
    return result ?? false;
  }

  Future<bool?> payWithAndroidUpiApp({required String packageName, required String url}) async {
    final result = await methodChannel.invokeMethod<bool>("payWithUpiApp", {
      'packageName': packageName,
      'url': url,
    });
    return result;
  }

  Future<bool?> payWithIosUpiApp({required String url}) async {
    final result = await methodChannel.invokeMethod<bool>('payWithUpiApp', {'url': url});
    return result;
  }
}
