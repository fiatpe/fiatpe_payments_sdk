
import 'package:fiatpe_payments_sdk/src/upi/channel/upi_method_channel.dart';
import 'package:fiatpe_payments_sdk/src/upi/helper/platform_upi_transaction_helper.dart';

import '../../utils/log/logging.dart';
import '../models/upi_payment_params.dart';
import 'upi_app.dart';

class AndroidUpiTransactionHelper implements PlatformUpiTransactionHelper {
  @override
  Future<bool> pay({required UpiMethodChannel channel, required String url}) async {
    bool? response = await channel.openUpiLink(url);
    if (response == true) {
      logger.d("Launched Successfully");
    } else {
      logger.d("Launch Failed");
    }
    return response ?? false;
  }

  @override
  Future<List<UPIApp>> getInstalledUpiApps({required UpiMethodChannel channel}) async {
    try {
      List<Object?>? response = await channel.getInstalledUpiApps();
      if (response == null) {
        return List.empty();
      }
      final apps = response
          .map((obj) {
            final data = obj as Map<Object?, Object?>;
            String packageName = data["packageName"] as String;
            String icon = data["icon"] as String;
            final app = UpiApps.androidPackageMap[packageName];
            return app?.copyWith(icon: icon);
          })
          .where((e) => e != null)
          .map((e) => e!)
          .toList();
      return apps;
    } catch (e) {
      // Handle the exception
      logger.d('An error occurred: $e');
      return List.empty();
    }
  }

  @override
  Future<bool> payWithUpi({
    required UpiMethodChannel channel,
    required UpiPaymentParams params,
  }) async {
    return await channel.payWithAndroidUpiApp(
            packageName: params.app.androidPackageName, url: params.generateUpiString()) ??
        false;
  }
}
