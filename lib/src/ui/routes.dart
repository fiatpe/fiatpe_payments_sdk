import 'package:fiatpe_payments_sdk/fiatpe_payments_sdk.dart';
import 'package:fiatpe_payments_sdk/src/ui/home/payment_home.dart';
import 'package:fiatpe_payments_sdk/src/ui/initiate/initiating_screen.dart';
import 'package:fiatpe_payments_sdk/src/utils/log/logging.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'process/processing_payment_screen.dart';
import 'slide_from_right_page_route.dart';

class Routes {
  static Route<dynamic> generateRoutes(RouteSettings routeSettings) {
    switch (routeSettings.name) {
      case PaymentHome.route:
        return CupertinoPageRoute(builder: (_) => PaymentHome());
      case InitiatingScreen.route:
        return MaterialPageRoute(builder: (_) => const InitiatingScreen());
      case ProcessingPaymentScreen.route:
        final mode = routeSettings.arguments as PaymentMode;
        logger.d("Navigating to Processing: with mode: $mode");
        return MaterialPageRoute(builder: (_) => ProcessingPaymentScreen(mode: mode,));
      default:
        return unknownRoute(routeSettings);
    }
  }

  static Route<dynamic> generateRoutesWithTransitions(RouteSettings routeSettings) {
    switch (routeSettings.name) {
      case PaymentHome.route:
        return SlideFromRightPageRoute(page: PaymentHome());
      case InitiatingScreen.route:
        return SlideFromRightPageRoute(page: const InitiatingScreen());
      case ProcessingPaymentScreen.route:
        final mode = routeSettings.arguments as PaymentMode;
        logger.d("Navigating to Processing: with mode: $mode");
        return SlideFromRightPageRoute(page: ProcessingPaymentScreen(mode: mode));
      default:
        return unknownRoute(routeSettings);
    }
  }

  static Route<dynamic> unknownRoute(RouteSettings routeSettings) {
    return MaterialPageRoute(
      builder: (_) => const Center(
        child: Text("Page not found!"),
      ),
    );
  }
}
