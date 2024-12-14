import 'dart:developer';

import 'package:fiatpe_payments_sdk/src/upi/channel/upi_method_channel.dart';
import 'package:fiatpe_payments_sdk/src/upi/helper/platform_upi_transaction_helper.dart';
import 'package:fiatpe_payments_sdk/src/upi/helper/upi_app.dart';

import '../../utils/log/logging.dart';
import '../models/upi_payment_params.dart';

class IosUpiTransactionHelper implements PlatformUpiTransactionHelper {
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
  Future<List<UPIApp>> getInstalledUpiApps({
    required UpiMethodChannel channel,
  }) async {
    List<UPIApp> discovered = [];

    for(var entry in UpiApps.iosBundleIdMap.entries) {
      final canLaunch = await channel.canLaunch(entry.value);
      logger.i("IosScheme ==> ${entry.value}, canLaunch ==> $canLaunch");
      if(canLaunch) {
        discovered.add(entry.value);
      }
    }
    return discovered;
  }

  @override
  Future<bool> payWithUpi({
    required UpiMethodChannel channel,
    required UpiPaymentParams params,
  }) async {
    return await channel.openUpiLink(params.generateCustomSchemeUpiString()) ?? false;
  }
}
