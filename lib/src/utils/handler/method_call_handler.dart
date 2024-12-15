
import 'package:fiatpe_payments_sdk/src/utils/log/logging.dart';
import 'package:flutter/services.dart';

class MethodCallHandler {
  static const MethodChannel _channel = MethodChannel('com.fiatpe/fiatpe_payments_sdk');

  static void init() {
    // Set up a handler to log messages from native code
    _channel.setMethodCallHandler((MethodCall call) async {
      if (call.method == 'log') {
        // Print the log message from native
        final String message = call.arguments;
        logger.d("Native Log: $message");
      }
    });
  }
}
