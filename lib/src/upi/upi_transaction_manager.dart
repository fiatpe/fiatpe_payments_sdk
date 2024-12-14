import 'dart:async';
import 'dart:io';

import 'package:fiatpe_payments_sdk/src/upi/channel/upi_method_channel.dart';
import 'package:fiatpe_payments_sdk/src/upi/helper/android_upi_transaction_helper.dart';
import 'package:fiatpe_payments_sdk/src/upi/helper/ios_upi_transaction_helper.dart';
import 'package:fiatpe_payments_sdk/src/upi/helper/platform_upi_transaction_helper.dart';

import 'helper/upi_app.dart';
import 'models/upi_payment_params.dart';

class UpiManager {
  final PlatformUpiTransactionHelper? _upiTransactionHelper = Platform.isAndroid
      ? AndroidUpiTransactionHelper()
      : Platform.isIOS
          ? IosUpiTransactionHelper()
          : null;

  static final UpiMethodChannel _methodChannel = UpiMethodChannel();

  static final _instance = UpiManager._privateConstructor();

  factory UpiManager() {
    return _instance;
  }

  UpiManager._privateConstructor();

  Future<bool> payWithUrl({required String url}) async {
    if (_isUpiSupported()) {
      return await _upiTransactionHelper!.pay(
        channel: _methodChannel,
        url: url,
      );
    }
    throw UnsupportedError("UPI Transaction is only supported on Android and iOS");
  }

  Future<bool> payWithUpi({
    required UpiPaymentParams params,
  }) async {
    final result = await _upiTransactionHelper!.payWithUpi(channel: _methodChannel, params: params);
    return result;
  }

  Future<List<UPIApp>> getAllInstalledUpiApps() async {
    if (_isUpiSupported()) {
      return await _upiTransactionHelper!.getInstalledUpiApps(
        channel: _methodChannel,
      );
    }
    throw UnsupportedError("UPI Transaction is only supported on Android and iOS");
  }

  bool _isUpiSupported() {
    return Platform.isIOS || Platform.isAndroid;
  }
}
