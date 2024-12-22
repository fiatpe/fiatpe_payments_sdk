
import 'package:fiatpe_payments_sdk/fiatpe_payments_sdk.dart';
import 'package:fiatpe_payments_sdk/src/ui/custom/lifecycle_aware_widget.dart';
import 'package:fiatpe_payments_sdk/src/ui/custom/test_pin_verification_view.dart';
import 'package:fiatpe_payments_sdk/src/ui/event/bloc/fiat_pe_bloc.dart';
import 'package:fiatpe_payments_sdk/src/ui/process/components/custom_vpa_timer_widget.dart';
import 'package:fiatpe_payments_sdk/src/utils/callbacks/callbacks.dart';
import 'package:fiatpe_payments_sdk/src/utils/exts/time_ext.dart';
import 'package:fiatpe_payments_sdk/src/utils/log/logging.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:lottie/lottie.dart';

import '../bloc/payment_bloc.dart';
import 'bloc/processing_payment_bloc.dart';

class ProcessingPaymentScreen extends StatelessWidget {
  static const route = "processing";
  final PaymentMode mode;

  const ProcessingPaymentScreen({super.key, required this.mode});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocBuilder<PaymentBloc, PaymentState>(
        builder: (context, state) {
          if (state is PaymentInitiatedState) {
            return _ProcessingPaymentScreenUI(
              paymentState: state,
              mode: mode,
            );
          }
          return const Center(
            child: Text("Some Error Occurred"),
          );
        },
      ),
    );
  }
}

class _ProcessingPaymentScreenUI extends StatelessWidget {
  final PaymentInitiatedState paymentState;
  final PaymentMode mode;

  const _ProcessingPaymentScreenUI({
    super.key,
    required this.paymentState,
    required this.mode,
  });

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => ProcessingPaymentBloc()
        ..add(
          ProcessingPaymentEvent.start(
            id: paymentState.id,
            queries: paymentState.queries,
            mode: mode,
          ),
        ),
      child: Builder(builder: (context) {
        return Stack(
          children: [
            LifecycleAwareWidget(
              onLifecycleChanged: (state) {
                switch (state) {
                  case LifecycleState.foreground:
                    context.read<ProcessingPaymentBloc>().resumeTimer();
                    break;
                  case LifecycleState.background:
                    context.read<ProcessingPaymentBloc>().pauseTimer();
                    break;
                }
              },
            ),
            BlocListener<FiatPeBloc, FiatPeState>(
              listener: (context, fiatPeState) {
                logger.d("Received State ==> $fiatPeState");
                if (fiatPeState is FiatPeUpiShowTestUpiDialogState) {
                  showTestDialog(
                    parentContext: context,
                    title: fiatPeState.app.appName,
                    params: fiatPeState.params,
                    onPinSubmit: (pin) {
                      context.read<PaymentBloc>().add(
                            PaymentEvent.verifyTestPin(
                              pin: pin,
                              id: fiatPeState.id,
                              app: fiatPeState.app,
                              params: fiatPeState.params,
                            ),
                          );
                    },
                  );
                }
              },
              child: BlocListener<ProcessingPaymentBloc, ProcessingPaymentState>(
                listener: (context, state) async {
                  logger.d("Current Processing State is ${state.runtimeType}");
                  if (state is ProcessingPaymentFailedState) {
                    await Future.delayed(const Duration(milliseconds: 2000));
                    if (context.mounted) {
                      logger.d("Failed Payment ---------------------");
                      context.read<FiatPeBloc>().add(FiatPeEvent.failed(details: state.details));
                    }
                  }
                  if (state is ProcessingPaymentSuccessState) {
                    logger.d("Success Payment ---------------------");
                    await Future.delayed(const Duration(milliseconds: 2000));
                    if (context.mounted) {
                      context.read<FiatPeBloc>().add(FiatPeEvent.completed(details: state.details));
                    }
                  }
                },
                child: BlocBuilder<ProcessingPaymentBloc, ProcessingPaymentState>(
                  builder: (context, state) {
                    switch (state) {
                      case ProcessingStageOneState():
                        return const _PaymentStageUi(
                          title: "Processing Your Payment",
                          description:
                              "Your payment request has been initiated. Please hold on while we process it.",
                        );
                      case ProcessingStageTwoState():
                        return const _PaymentNextStageUI(
                          title: "Payment Pending",
                          description:
                              "Your payment is still being processed. Thank you for waiting while we ensure everything is completed smoothly.",
                        );
                      case ProcessingStageThreeState():
                        return const _PaymentNextStageUI(
                          title: "Confirmation Pending",
                          description:
                              "We’re verifying the status of your payment. You can go back now, and we’ll notify you once the process is complete",
                          showOkayButton: true,
                        );
                      case ProcessingPaymentSuccessState():
                        return const _SuccessFailedView(
                          animatedAsset: "assets/anim/success.json",
                          message: "Payment Successful",
                        );
                      case ProcessingPaymentFailedState():
                        return const _SuccessFailedView(
                          animatedAsset: "assets/anim/failed.json",
                          message: "Payment Failed.",
                        );
                      case ProcessingPaymentTimerState():
                        return CustomVpaTimerWidget(state: state);
                    }
                  },
                ),
              ),
            ),
          ],
        );
      }),
    );
  }
}

class _SuccessFailedView extends StatelessWidget {
  final String message;
  final String animatedAsset;

  const _SuccessFailedView({
    super.key,
    required this.message,
    required this.animatedAsset,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20),
      child: SizedBox(
        width: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              width: 200,
              child: Lottie.asset(
                animatedAsset,
                package: "fiatpe_payments_sdk",
                repeat: false,
              ),
            ),
            const SizedBox(height: 20),
            Text(
              message,
              style: const TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.center,
            )
          ],
        ),
      ),
    );
  }
}

class _PaymentStageUi extends StatelessWidget {
  final String title;
  final String description;
  final bool showOkayButton;

  const _PaymentStageUi({
    super.key,
    required this.title,
    required this.description,
    this.showOkayButton = false,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(40.0),
      child: Stack(
        children: [
          SizedBox(
            width: double.infinity,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  width: 150,
                  child: Lottie.asset(
                    "assets/anim/loader.json",
                    package: "fiatpe_payments_sdk",
                    repeat: true,
                  ),
                ),
                Text(
                  title,
                  style: const TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                  ),
                  textAlign: TextAlign.center,
                ),
                const SizedBox(height: 8),
                Text(
                  description,
                  style: const TextStyle(
                    fontSize: 13,
                  ),
                  textAlign: TextAlign.center,
                ),
                const SizedBox(height: 20),
                const CircularProgressIndicator(),
              ],
            ),
          ),
          showOkayButton
              ? Align(
                  alignment: Alignment.bottomCenter,
                  child: SizedBox(
                    width: double.infinity,
                    child: FilledButton(
                      onPressed: () {
                        final details = context.read<ProcessingPaymentBloc>().details!;
                        context.read<FiatPeBloc>().add(FiatPeEvent.completed(details: details));
                      },
                      child: const Text("OKAY"),
                    ),
                  ),
                )
              : Container(),
        ],
      ),
    );
  }
}

class _PaymentNextStageUI extends StatelessWidget {
  final String title;
  final String description;
  final bool showOkayButton;

  const _PaymentNextStageUI({
    super.key,
    required this.title,
    required this.description,
    this.showOkayButton = false,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(40.0),
      child: Stack(
        children: [
          SizedBox(
            width: double.infinity,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  width: 150,
                  child: Lottie.asset(
                    "assets/anim/loader.json",
                    package: "fiatpe_payments_sdk",
                    repeat: true,
                  ),
                ),
                Text(
                  title,
                  style: const TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                  ),
                  textAlign: TextAlign.center,
                ),
                const SizedBox(height: 8),
                Text(
                  description,
                  style: const TextStyle(
                    fontSize: 13,
                  ),
                  textAlign: TextAlign.center,
                ),
                const SizedBox(height: 0),
                SizedBox(
                  width: 100,
                  child: Lottie.asset(
                    "assets/anim/pending.json",
                    package: "fiatpe_payments_sdk",
                    repeat: true,
                  ),
                ),
              ],
            ),
          ),
          showOkayButton
              ? Align(
                  alignment: Alignment.bottomCenter,
                  child: SizedBox(
                    width: double.infinity,
                    child: FilledButton(
                      onPressed: () {
                        final details = context.read<ProcessingPaymentBloc>().details!;
                        context.read<FiatPeBloc>().add(FiatPeEvent.completed(details: details));
                      },
                      child: const Text("OKAY"),
                    ),
                  ),
                )
              : Container(),
        ],
      ),
    );
  }
}

void showTestDialog({
  required BuildContext parentContext,
  required String title,
  required TypedListener<String> onPinSubmit,
  required PaymentParams params,
}) {
  showDialog(
    context: parentContext,
    builder: (dialogContext) {
      return Dialog(
        insetPadding: EdgeInsets.zero,
        child: TestPinVerificationDialog(
          title: title,
          params: params,
          onPinSubmit: (pin) {
            Navigator.of(dialogContext).pop();
            onPinSubmit(pin);
          },
        ),
      );
    },
  );
}

class TestPinVerificationDialog extends StatelessWidget {
  final TypedListener<String> onPinSubmit;
  final String title;
  final PaymentParams params;

  const TestPinVerificationDialog({
    super.key,
    required this.onPinSubmit,
    required this.title,
    required this.params,
  });

  @override
  Widget build(BuildContext context) {
    return TestPinVerificationView(
      onPinSubmit: onPinSubmit,
      title: title,
      params: params,
    );
  }
}
