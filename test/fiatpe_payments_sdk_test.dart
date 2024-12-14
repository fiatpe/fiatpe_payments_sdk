import 'package:flutter_test/flutter_test.dart';
import 'package:fiatpe_payments_sdk/fiatpe_payments_sdk.dart';
import 'package:fiatpe_payments_sdk/fiatpe_payments_sdk_platform_interface.dart';
import 'package:fiatpe_payments_sdk/fiatpe_payments_sdk_method_channel.dart';
import 'package:plugin_platform_interface/plugin_platform_interface.dart';

class MockFiatpePaymentsSdkPlatform
    with MockPlatformInterfaceMixin
    implements FiatpePaymentsSdkPlatform {

  @override
  Future<String?> getPlatformVersion() => Future.value('42');
}

void main() {
  final FiatpePaymentsSdkPlatform initialPlatform = FiatpePaymentsSdkPlatform.instance;

  test('$MethodChannelFiatpePaymentsSdk is the default instance', () {
    expect(initialPlatform, isInstanceOf<MethodChannelFiatpePaymentsSdk>());
  });

  test('getPlatformVersion', () async {
    FiatpePaymentsSdk fiatpePaymentsSdkPlugin = FiatpePaymentsSdk();
    MockFiatpePaymentsSdkPlatform fakePlatform = MockFiatpePaymentsSdkPlatform();
    FiatpePaymentsSdkPlatform.instance = fakePlatform;

    expect(await fiatpePaymentsSdkPlugin.getPlatformVersion(), '42');
  });
}
