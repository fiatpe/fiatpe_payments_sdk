import 'dart:async';

import 'package:fiatpe_payments_sdk/src/fiatpe_service/dio_util.dart';
import 'package:fiatpe_payments_sdk/src/fiatpe_service/fiatpe_repo.dart';
import 'package:fiatpe_payments_sdk/src/fiatpe_service/keys.dart';
import 'package:fiatpe_payments_sdk/src/fiatpe_service/models/fiatpe_auth_keys.dart';
import 'package:fiatpe_payments_sdk/src/fiatpe_service/models/payment_result.dart';
import 'package:fiatpe_payments_sdk/src/ui/fiatpe_payment_sheet.dart';
import 'package:fiatpe_payments_sdk/src/fiatpe_service/models/payment_params.dart';
import 'package:fiatpe_payments_sdk/src/utils/callbacks/callbacks.dart';
import 'package:fiatpe_payments_sdk/src/utils/handler/method_call_handler.dart';
import 'package:fiatpe_payments_sdk/src/utils/helper/result.dart';
import 'package:flutter/material.dart';

import 'utils/log/logging.dart';

class FiatPePayments {
  static bool _initialized = false;


  const FiatPePayments._privateConstructor();

  static init({
    required FiatPeAuthKeys keys,
    OnFiatPeInitiationFailed? onFailed,
    OnFiatPeInitiationSuccess? onSuccess,
  }) {
    DioUtil.init(keys.api);
    MethodCallHandler.init();
    Keys.init(keys: keys);
    _init(onSuccess: onSuccess, onFailed: onFailed);
  }

  static Future<void> _init({
    OnFiatPeInitiationFailed? onFailed,
    OnFiatPeInitiationSuccess? onSuccess,
  }) async {
    final repo = FiatPeRepo.getInstance();
    final result = await repo.initializeFiatPe();
    switch (result) {
      case Failed():
        _initialized = false;
        onFailed?.call(result.errorMessage);
        logger.e("FiatPe Initialization Failed due to Reason => '${result.errorMessage}'");
        break;
      case Success():
        _initialized = true;
        onSuccess?.call(result.data.toString());
        logger.i("FiatPe Initialization successful: ${result.data.toString()}");
        break;
    }
  }

  static void startPayment({
    required BuildContext context,
    required PaymentParams params,
    required PaymentResultCallback onPaymentResult,
  }) {
    logger.i("Params: ${params.toString()}");
    if (!_initialized) {
      onPaymentResult(
        const PaymentResult.failure(
          errorCode: "NOT_INITIALIZED",
          errorMessage: "FiatPe is not yet initialized, please initialize it before making payment",
          details: null,
        ),
      );
      return;
    }
    showModalBottomSheet(
      context: context,
      enableDrag: false,
      isScrollControlled: true,
      isDismissible: false,
      elevation: 0,
      backgroundColor: Theme
          .of(context)
          .colorScheme
          .surface,
      shape: const RoundedRectangleBorder(),
      sheetAnimationStyle: AnimationStyle.noAnimation,
      useRootNavigator: true,
      builder: (BuildContext sheetContext) {
        return Theme(
          data: ThemeData(
            colorScheme: const ColorScheme(
              primary: Color(0xFFFBD302),
              primaryContainer: Color(0xFFFFFBE6),
              secondaryContainer: Color(0xFFF2F2F0),
              secondary: Color(0xFFFBD302),
              tertiary: Color(0xFFD88A03),
              onPrimary: Color(0xFF000000),
              onSecondary: Color(0xFF000000),
              brightness: Brightness.light,
              error: Color(0xFFBF0000),
              onError: Color(0xFFFFFFFF),
              surface: Colors.white,
              onSurface: Color(0xFF141414),
            ),
            useMaterial3: true,
            fontFamily: "Roboto",
          ),
          child: Builder(
            builder: (builderContext) {
              return Container(
                decoration: BoxDecoration(
                  color: Theme.of(builderContext).colorScheme.tertiary
                ),
                child: Padding(
                  padding: MediaQuery.viewPaddingOf(context),
                  // padding: EdgeInsets.zero,
                  child: FiatPePaymentSheet(
                      params: params,
                      onPaymentResult: onPaymentResult,
                      parentContext: context,
                  ),
                ),
              );
            }
          ),
        );
      },
    );
  }
}
