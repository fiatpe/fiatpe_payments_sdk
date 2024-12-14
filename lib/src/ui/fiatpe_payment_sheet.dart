import 'dart:developer';

import 'package:fiatpe_payments_sdk/src/fiatpe_service/keys.dart';
import 'package:fiatpe_payments_sdk/src/fiatpe_service/models/payment_result.dart';
import 'package:fiatpe_payments_sdk/src/fiatpe_service/models/txn_status.dart';
import 'package:fiatpe_payments_sdk/src/ui/custom/custom_alert_dialog.dart';
import 'package:fiatpe_payments_sdk/src/ui/event/bloc/fiat_pe_bloc.dart';
import 'package:fiatpe_payments_sdk/src/ui/initiate/initiating_screen.dart';
import 'package:fiatpe_payments_sdk/src/ui/routes.dart';
import 'package:fiatpe_payments_sdk/src/fiatpe_service/models/payment_params.dart';
import 'package:fiatpe_payments_sdk/src/utils/exts/string_base4_ext.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../utils/callbacks/callbacks.dart';
import '../utils/log/logging.dart';
import 'bloc/payment_bloc.dart';
import 'home/bloc/payment_home_bloc.dart';

class FiatPePaymentSheet extends StatelessWidget {
  final PaymentParams params;
  final PaymentResultCallback onPaymentResult;
  final BuildContext parentContext;

  const FiatPePaymentSheet({
    super.key,
    required this.params,
    required this.onPaymentResult,
    required this.parentContext,
  });

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => PaymentBloc()..add(PaymentEvent.started(params: params)),
        ),
        BlocProvider(
          create: (context) => FiatPeBloc(),
        ),
      ],
      child: Builder(builder: (context) {
        return BlocListener<FiatPeBloc, FiatPeState>(
          listener: (context, state) {
            switch (state) {
              case FiatPeInitialState():
                // ignore this one
                break;
              case FiatPePaymentCompletedState():
                final details = state.details;
                final status = TxnStatus.fromJson(state.details.status);
                logger.d("Completed State --> ${details.toJson().asJsonEncoded()}");
                logger.d("Completed State STATUS --> ${details.status}");
                if (status == TxnStatus.pending) {
                  onPaymentResult(PaymentResult.pending(details: details));
                  logger.d("Exiting from The SDK");
                  Navigator.of(parentContext).pop();
                  return;
                }
                if (status == TxnStatus.completed) {
                  onPaymentResult(PaymentResult.success(details: details));
                  logger.d("Exiting from The SDK");
                  Navigator.of(parentContext).pop();
                  return;
                }
                onPaymentResult(
                  PaymentResult.unknown(rawResponse: details.toJson().asJsonEncoded()),
                );
                logger.d("Exiting from The SDK");
                Navigator.of(parentContext).pop();
                break;
              case FiatPePaymentFailedState():
                final details = state.details;
                logger.e("Failed State --> $details");
                onPaymentResult(
                  PaymentResult.failure(
                    errorCode: "FAILED",
                    errorMessage: "Payment failed.",
                    details: details,
                  ),
                );
                logger.d("Exiting from The SDK");
                Navigator.of(parentContext).pop();
                break;
              case FiatPeUpiRequestRaisedState():
                // No code required here
                break;
              case FiatPeUpiShowTestUpiDialogState():
              // TODO: Show Dialog and Call Process PIN API
            }
          },
          child: BlocListener<PaymentBloc, PaymentState>(
            listener: (context, state) {
              if (state is PaymentCanceledState) {
                onPaymentResult(PaymentResult.cancelled(details: state.details));
                Navigator.of(parentContext).pop();
              }
            },
            child: SizedBox(
              child: PopScope(
                canPop: false,
                onPopInvoked: (a) async {
                  logger.d("Pop Invoked with Value -> $a");
                  if (!a) {
                    showCancelAlertDialog(
                      context: context,
                      onCancel: () {
                        context.read<PaymentBloc>().add(const PaymentEvent.cancel());
                      },
                    );
                  }
                },
                child: Stack(
                  children: [
                    const Navigator(
                      onGenerateRoute: Routes.generateRoutes,
                      initialRoute: InitiatingScreen.route,
                    ),
                    Keys.isTest
                        ? Align(
                            alignment: Alignment.topRight,
                            child: SizedBox(
                              height: 24,
                              child: Image.asset(
                                "assets/images/test_img.png",
                                package: "fiatpe_payments_sdk",
                              ),
                            ),
                          )
                        : Container(),
                  ],
                ),
              ),
            ),
          ),
        );
      }),
    );
  }
}
