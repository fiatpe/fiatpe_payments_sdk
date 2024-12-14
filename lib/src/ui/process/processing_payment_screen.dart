import 'dart:math';

import 'package:fiatpe_payments_sdk/fiatpe_payments_sdk.dart';
import 'package:fiatpe_payments_sdk/src/ui/custom/lifecycle_aware_widget.dart';
import 'package:fiatpe_payments_sdk/src/ui/custom/test_pin_verification_view.dart';
import 'package:fiatpe_payments_sdk/src/ui/event/bloc/fiat_pe_bloc.dart';
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
                        return _CustomVpaTimerUi(state: state);
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

class _CustomVpaTimerUi extends StatelessWidget {
  final ProcessingPaymentTimerState state;

  const _CustomVpaTimerUi({
    super.key,
    required this.state,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        const SizedBox(height: 20),
        Padding(
          padding: const EdgeInsets.all(16.0),
          child: Container(
            width: double.infinity,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(12),
            ),
            child: Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 12.0,
                vertical: 12,
              ),
              child: Column(
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      SizedBox(
                        width: 100,
                        child: Image.asset(
                          "assets/images/upi.png",
                          package: "fiatpe_payments_sdk",
                        ),
                      ),
                      const Spacer(),
                      SizedBox(
                        width: 36,
                        height: 36,
                        child: CircularProgressIndicator(
                          value: state.duration.inSeconds / 300,
                          strokeWidth: 4,
                          color: Theme.of(context).colorScheme.primary,
                          backgroundColor: Theme.of(context).colorScheme.primary.withAlpha(25),
                          strokeCap: StrokeCap.round,
                          // value: 1,
                        ),
                      ),
                      const SizedBox(width: 12),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Text(
                            state.duration.toMinutesSeconds(),
                            style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.w600,
                              color: Theme.of(context).colorScheme.primary,
                              height: 1,
                            ),
                          ),
                          Text(
                            "Min Left",
                            style: TextStyle(
                              fontSize: 11,
                              color: Theme.of(context).colorScheme.primary,
                              height: 1,
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(height: 4),
                    ],
                  )
                ],
              ),
            ),
          ),
        ),
        const SizedBox(height: 12),
        const Padding(
          padding: EdgeInsets.symmetric(horizontal: 16.0),
          child: Text("Steps to Pay via UPI"),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 6),
          child: Container(
            width: double.infinity,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(12),
            ),
            child: const Padding(
              padding: EdgeInsets.symmetric(
                horizontal: 16.0,
                vertical: 24,
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  _CustomVpaGuidelineStep(
                    image: "assets/images/step_one.png",
                    message: "Tap on the push notification received from on your entered VPA",
                    imageWidth: 40,
                    step: "Step 1",
                  ),
                  SizedBox(width: 8),
                  _CustomVpaGuidelineStep(
                    image: "assets/images/upi_step_two.png",
                    message: "Enter your UPI Pin and make payment",
                    step: "Step 2",
                    imageWidth: 32,
                  ),
                ],
              ),
            ),
          ),
        ),
      ],
    );
  }
}

class _CustomVpaGuidelineStep extends StatelessWidget {
  final String image;
  final String message;
  final double imageWidth;
  final String step;

  const _CustomVpaGuidelineStep({
    super.key,
    required this.image,
    required this.message,
    required this.imageWidth,
    required this.step,
  });

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            decoration: BoxDecoration(
              color: Colors.blue.withAlpha(25),
              borderRadius: BorderRadius.circular(32),
            ),
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 12.0, vertical: 4),
              child: Text(
                step,
                style: const TextStyle(
                  color: Colors.blue,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
          ),
          const SizedBox(height: 20),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SizedBox(
                width: imageWidth,
                child: Image.asset(
                  image,
                  package: "fiatpe_payments_sdk",
                ),
              ),
              const SizedBox(width: 8),
              Expanded(
                child: Text(
                  message,
                  style: const TextStyle(fontSize: 11),
                ),
              ),
            ],
          )
        ],
      ),
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

  final TextEditingController _pinController = TextEditingController();

  TestPinVerificationDialog({
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
