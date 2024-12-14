import 'package:plugin_platform_interface/plugin_platform_interface.dart';

import 'fiatpe_payments_sdk_method_channel.dart';

abstract class FiatpePaymentsSdkPlatform extends PlatformInterface {
  /// Constructs a FiatpePaymentsSdkPlatform.
  FiatpePaymentsSdkPlatform() : super(token: _token);

  static final Object _token = Object();

  static FiatpePaymentsSdkPlatform _instance = MethodChannelFiatpePaymentsSdk();

  /// The default instance of [FiatpePaymentsSdkPlatform] to use.
  ///
  /// Defaults to [MethodChannelFiatpePaymentsSdk].
  static FiatpePaymentsSdkPlatform get instance => _instance;

  /// Platform-specific implementations should set this with their own
  /// platform-specific class that extends [FiatpePaymentsSdkPlatform] when
  /// they register themselves.
  static set instance(FiatpePaymentsSdkPlatform instance) {
    PlatformInterface.verifyToken(instance, _token);
    _instance = instance;
  }

  Future<String?> getPlatformVersion() {
    throw UnimplementedError('platformVersion() has not been implemented.');
  }
}
