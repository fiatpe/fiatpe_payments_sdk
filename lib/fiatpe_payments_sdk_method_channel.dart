import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'fiatpe_payments_sdk_platform_interface.dart';

/// An implementation of [FiatpePaymentsSdkPlatform] that uses method channels.
class MethodChannelFiatpePaymentsSdk extends FiatpePaymentsSdkPlatform {
  /// The method channel used to interact with the native platform.
  @visibleForTesting
  final methodChannel = const MethodChannel('fiatpe_payments_sdk');

  @override
  Future<String?> getPlatformVersion() async {
    final version = await methodChannel.invokeMethod<String>('getPlatformVersion');
    return version;
  }

}
