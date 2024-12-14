import 'package:flutter/services.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:fiatpe_payments_sdk/fiatpe_payments_sdk_method_channel.dart';

void main() {
  TestWidgetsFlutterBinding.ensureInitialized();

  MethodChannelFiatpePaymentsSdk platform = MethodChannelFiatpePaymentsSdk();
  const MethodChannel channel = MethodChannel('fiatpe_payments_sdk');

  setUp(() {
    TestDefaultBinaryMessengerBinding.instance.defaultBinaryMessenger.setMockMethodCallHandler(
      channel,
      (MethodCall methodCall) async {
        return '42';
      },
    );
  });

  tearDown(() {
    TestDefaultBinaryMessengerBinding.instance.defaultBinaryMessenger.setMockMethodCallHandler(channel, null);
  });

  test('getPlatformVersion', () async {
    expect(await platform.getPlatformVersion(), '42');
  });
}
