import 'dart:convert';
import 'dart:io';

import 'package:auto_size_text/auto_size_text.dart';
import 'package:fiatpe_payments_sdk/fiatpe_payments_sdk.dart';
import 'package:fiatpe_payments_sdk/src/ui/cache_memory_image_provider.dart';
import 'package:fiatpe_payments_sdk/src/ui/custom/clickable_view.dart';
import 'package:fiatpe_payments_sdk/src/ui/custom/custom_alert_dialog.dart';
import 'package:fiatpe_payments_sdk/src/ui/process/processing_payment_screen.dart';
import 'package:fiatpe_payments_sdk/src/utils/exts/color_ext.dart';
import 'package:fiatpe_payments_sdk/src/utils/exts/context_ext.dart';
import 'package:fiatpe_payments_sdk/src/utils/exts/number_ext.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../bloc/payment_bloc.dart';
import '../event/bloc/fiat_pe_bloc.dart';
import 'bloc/payment_home_bloc.dart';

class PaymentHome extends StatelessWidget {
  static const route = "payment_home";
  final TextEditingController vpaController = TextEditingController();

  PaymentHome({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => PaymentHomeBloc()..add(const PaymentHomeEvent.started()),
      child: Builder(builder: (context) {
        return Scaffold(
          body: BlocBuilder<PaymentBloc, PaymentState>(
            builder: (context, paymentState) {
              if (paymentState is PaymentInitiatingState) {
                return const Center(child: CircularProgressIndicator());
              } else if (paymentState is PaymentInitiatedState) {
                return BlocConsumer<PaymentHomeBloc, PaymentHomeState>(
                  listener: (context, state) {},
                  builder: (context, state) {
                    return _PaymentHomeUi(
                      state: state,
                      paymentState: paymentState,
                      vpaController: vpaController,
                    );
                  },
                );
              } else if (paymentState is PaymentInitiationFailedState) {
                return const Padding(
                  padding: EdgeInsets.all(50.0),
                  child: Center(
                    child: Text(
                      "Payment couldn't be started.",
                      textAlign: TextAlign.center,
                    ),
                  ),
                );
              } else {
                return Container();
              }
            },
          ),
        );
      }),
    );
  }
}

class _PaymentHomeUi extends StatelessWidget {
  final PaymentHomeState state;
  final PaymentInitiatedState paymentState;
  final TextEditingController vpaController;

  const _PaymentHomeUi({
    super.key,
    required this.state,
    required this.paymentState,
    required this.vpaController,
  });

  @override
  Widget build(BuildContext context) {
    return BlocListener<FiatPeBloc, FiatPeState>(
      listener: (context, state) {
        if (state is FiatPeUpiRequestRaisedState) {
          Navigator.of(context).pushReplacementNamed(
            ProcessingPaymentScreen.route,
            arguments: PaymentMode.upi(vpa: state.vpa),
          );
        }
      },
      child: Stack(
        children: [
          Column(
            children: [
              Expanded(
                flex: 1,
                child: Container(
                  color: Theme.of(context).colorScheme.tertiary,
                ),
              ),
              Expanded(
                flex: 2,
                child: Container(
                  color: Theme.of(context).colorScheme.onSurface.withAlpha(40),
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 8.0, horizontal: 8),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      IconButton(
                        onPressed: () {
                          showCancelAlertDialog(
                            context: context,
                            onCancel: () {
                              context.read<PaymentBloc>().add(const PaymentEvent.cancel());
                            },
                          );
                        },
                        icon: Row(
                          children: [
                            Container(
                              width: 24,
                              height: 24,
                              decoration: BoxDecoration(
                                color: Theme.of(context).colorScheme.surface,
                                borderRadius: BorderRadius.circular(24),
                              ),
                              padding: EdgeInsets.all(2),
                              child: const Icon(
                                Icons.close,
                                size: 20,
                              ),
                            ),
                            const SizedBox(width: 8),
                            Text(
                              "Cancel",
                              style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.w500,
                                color: Theme.of(context).colorScheme.surface,
                              ),
                            ),
                          ],
                        ),
                      ),
                      const Spacer(),
                      Text(
                        "Powered by",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.w500,
                          color: Theme.of(context).colorScheme.surface,
                        ),
                      ),
                      const SizedBox(width: 8),
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Theme.of(context).colorScheme.surface,
                        ),
                        padding: const EdgeInsets.symmetric(vertical: 6, horizontal: 12),
                        child: Image.asset(
                          "assets/images/fp_logo_transparent.png",
                          package: "fiatpe_payments_sdk",
                          height: 18,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: Stack(
                    children: [
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 13),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Theme.of(context).colorScheme.primary,
                                borderRadius: const BorderRadius.vertical(top: Radius.circular(20)),
                              ),
                              child: SizedBox(
                                width: double.infinity,
                                child: Padding(
                                  padding: const EdgeInsets.symmetric(
                                    horizontal: 16,
                                  ),
                                  child: Column(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.symmetric(
                                          horizontal: 4,
                                          vertical: 8,
                                        ),
                                        child: Row(
                                          children: [
                                            const Text("You are paying"),
                                            const Spacer(),
                                            Text(
                                              paymentState.params.amount.inRupees(),
                                              style: const TextStyle(
                                                fontSize: 28,
                                                fontWeight: FontWeight.bold,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Divider(
                                        height: 1,
                                        color:
                                            Theme.of(context).colorScheme.onSurface.withAlpha(50),
                                      ),
                                      const SizedBox(height: 8),
                                      Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        children: [
                                          SizedBox(
                                            width: 42,
                                            height: 42,
                                            child: Image.network(
                                              "https://bucket.fiatpe.com/app-banner/202412220083036250413357.png",
                                              height: 18,
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                          const SizedBox(width: 12),
                                          Expanded(
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              mainAxisAlignment: MainAxisAlignment.center,
                                              children: [
                                                paymentState.brand?.name != null ? Text(
                                                  paymentState.brand!.name,
                                                  style: const TextStyle(
                                                    fontSize: 14,
                                                    fontWeight: FontWeight.w500,
                                                  ),
                                                ) : Container(),
                                                Text(
                                                  "Txn ID: ${paymentState.params.transactionId}",
                                                  style: const TextStyle(
                                                    fontSize: 12,
                                                    fontWeight: FontWeight.normal,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          )
                                        ],
                                      ),
                                      const SizedBox(height: 12),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            child: SingleChildScrollView(
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.symmetric(horizontal: 13),
                                    child: Container(
                                      decoration: const BoxDecoration(
                                        color: Colors.white,
                                      ),
                                      child: Column(
                                        children: [
                                          AnimatedContainer(
                                            decoration: BoxDecoration(
                                              border: Border(
                                                bottom: BorderSide(
                                                  width: 1,
                                                  color: Theme.of(context)
                                                      .colorScheme
                                                      .onSurface
                                                      .withAlpha(25),
                                                ),
                                              ),
                                            ),
                                            duration: const Duration(milliseconds: 200),
                                            child: Padding(
                                              padding: const EdgeInsets.symmetric(
                                                vertical: 16.0,
                                                horizontal: 16,
                                              ),
                                              child: Row(
                                                children: [
                                                  Image.asset(
                                                    "assets/images/bhim.png",
                                                    package: "fiatpe_payments_sdk",
                                                    height: 18,
                                                    width: 18,
                                                    fit: BoxFit.cover,
                                                  ),
                                                  const SizedBox(width: 8),
                                                  Text(
                                                    "UPI",
                                                    style: TextStyle(
                                                      fontSize: 13,
                                                      color: Theme.of(context)
                                                          .colorScheme
                                                          .onSurface
                                                          .withAlpha(200),
                                                      fontWeight: FontWeight.bold,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          for (UPIApp app in state.upiApps)
                                            _UpiAppItemView(app: app, state: state),
                                          _CustomVpaRadioButton(state: state),
                                          state.selectedUpiApp == null
                                              ? _CustomVpaView(
                                                  verified: state.isVpaVerified,
                                                  upiName: state.vpaVerifiedName ?? "Verified",
                                                  vpaController: vpaController,
                                                  vpaError: state.vpaVerificationError,
                                                  verifying: state.isVpaVerifying,
                                                )
                                              : Container(),
                                          const SizedBox(height: 12),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 13.0),
                            child: Container(
                              width: double.infinity,
                              decoration: const BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.vertical(bottom: Radius.circular(20)),
                              ),
                              padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 12),
                              child: _PayNowButton(
                                  state: state,
                                  paymentState: paymentState,
                                  vpaController: vpaController),
                            ),
                          )
                        ],
                      ),
                      state.loading
                          ? const Align(
                              alignment: Alignment.center,
                              child: CircularProgressIndicator(),
                            )
                          : Container(),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class _PayNowButton extends StatelessWidget {
  const _PayNowButton({
    super.key,
    required this.state,
    required this.paymentState,
    required this.vpaController,
  });

  final PaymentHomeState state;
  final PaymentInitiatedState paymentState;
  final TextEditingController vpaController;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Theme.of(context).colorScheme.primary,
        borderRadius: BorderRadius.circular(8),
      ),
      child: ClickableView(
        onTapped: () {
          final app = state.selectedUpiApp;
          if (app != null) {
            context.read<PaymentBloc>().add(
                  PaymentEvent.launchUpiApp(
                    app: app,
                    queries: paymentState.queries,
                    id: paymentState.id,
                    params: paymentState.params,
                  ),
                );
            Navigator.of(context).pushReplacementNamed(
              ProcessingPaymentScreen.route,
              arguments: PaymentMode.app(app: app),
            );
          } else if (state.isVpaVerified) {
            context.read<PaymentHomeBloc>().add(
                  PaymentHomeEvent.triggerUpiRequest(
                    vpa: vpaController.text,
                    id: paymentState.id,
                  ),
                );
          } else {
            context.showSnackBar(message: "Please select any UPI app.");
          }
        },
        borderRadius: BorderRadius.circular(8),
        child: Padding(
          padding: const EdgeInsets.symmetric(
            vertical: 16.0,
            horizontal: 24,
          ),
          child: Text(
            "PAY NOW",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Theme.of(context).colorScheme.onPrimary,
            ),
            textAlign: TextAlign.center,
          ),
        ),
      ),
    );
  }
}

class _CustomVpaRadioButton extends StatelessWidget {
  const _CustomVpaRadioButton({
    super.key,
    required this.state,
  });

  final PaymentHomeState state;

  @override
  Widget build(BuildContext context) {
    return ClickableView(
      onTapped: () {
        context.read<PaymentHomeBloc>().add(const PaymentHomeEvent.selectCustomVpa());
      },
      borderRadius: BorderRadius.zero,
      child: Container(
        padding: const EdgeInsets.symmetric(
          vertical: 16,
          horizontal: 32,
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            _RadioButton(selected: state.selectedUpiApp == null),
            const SizedBox(width: 16),
            Image.asset(
              "assets/images/bhim.png",
              package: "fiatpe_payments_sdk",
              height: 28,
              width: 28,
              fit: BoxFit.cover,
            ),
            const SizedBox(width: 16),
            const Expanded(
              child: Text(
                "Enter Custom VPA",
                style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w500,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

class _UpiAppItemView extends StatelessWidget {
  const _UpiAppItemView({
    super.key,
    required this.app,
    required this.state,
  });

  final UPIApp app;
  final PaymentHomeState state;

  @override
  Widget build(BuildContext context) {
    return ClickableView(
      onTapped: () {
        context.read<PaymentHomeBloc>().add(PaymentHomeEvent.selectUpiApp(app));
      },
      borderRadius: BorderRadius.zero,
      child: Container(
        padding: const EdgeInsets.symmetric(
          vertical: 16,
          horizontal: 32,
        ),
        decoration: BoxDecoration(
          border: Border(
            bottom: BorderSide(
              width: 1,
              color: Theme.of(context).colorScheme.onSurface.withAlpha(25),
            ),
          ),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            _RadioButton(selected: app == state.selectedUpiApp),
            const SizedBox(width: 16),
            Platform.isAndroid
                ? Image(
                    image: CacheMemoryImageProvider(app.scheme, base64Decode(app.icon!)),
                    height: 28,
                    width: 28,
                    fit: BoxFit.cover,
                  )
                : Image.asset(
                    "assets/images/${app.scheme}.png",
                    package: "fiatpe_payments_sdk",
                    height: 28,
                    width: 28,
                    fit: BoxFit.cover,
                  ),
            const SizedBox(width: 16),
            Expanded(
              child: Text(
                app.appName,
                style: const TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w500,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

class _CustomVpaView extends StatelessWidget {
  final bool verified;
  final String upiName;
  final String? vpaError;
  final bool verifying;

  final TextEditingController vpaController;

  const _CustomVpaView({
    super.key,
    required this.verified,
    required this.upiName,
    required this.vpaController,
    this.vpaError,
    required this.verifying,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.start,
      mainAxisSize: MainAxisSize.min,
      children: [
        const SizedBox(height: 8),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 24.0),
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(8),
              border: Border.all(
                width: 2,
                color: Theme.of(context).colorScheme.primary,
              ),
            ),
            padding: const EdgeInsets.only(left: 16),
            child: Row(
              children: [
                Expanded(
                  child: TextField(
                    enabled: !verified,
                    keyboardType: TextInputType.emailAddress,
                    decoration: const InputDecoration(
                      hintText: "example@upi",
                      border: InputBorder.none,
                    ),
                    style: const TextStyle(
                      fontSize: 14,
                    ),
                    controller: vpaController,
                  ),
                ),
                TextButton(
                  onPressed: () {
                    if (verified) {
                      context
                          .read<PaymentHomeBloc>()
                          .add(const PaymentHomeEvent.onVpaChangeTapped());
                    } else {
                      context
                          .read<PaymentHomeBloc>()
                          .add(PaymentHomeEvent.verifyVpa(vpa: vpaController.text));
                    }
                  },
                  child: verifying
                      ? const SizedBox(
                          width: 16,
                          height: 16,
                          child: CircularProgressIndicator(),
                        )
                      : Text(
                          verified ? "CHANGE" : "VERIFY",
                          style: const TextStyle(fontSize: 12),
                        ),
                )
              ],
            ),
          ),
        ),
        verified
            ? Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: 24.0,
                  vertical: 6,
                ),
                child: Text(
                  upiName,
                  style: const TextStyle(fontSize: 12, color: Colors.green),
                ),
              )
            : vpaError != null
                ? Padding(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 24.0,
                      vertical: 6,
                    ),
                    child: Text(
                      vpaError ?? "Invalid VPA",
                      style: const TextStyle(fontSize: 12, color: Colors.red),
                    ),
                  )
                : Container(),
      ],
    );
  }
}

class _RadioButton extends StatelessWidget {
  const _RadioButton({
    super.key,
    required this.selected,
  });

  final bool selected;

  @override
  Widget build(BuildContext context) {
    return AnimatedContainer(
      width: 20,
      height: 20,
      decoration: BoxDecoration(
        border: Border.all(
          width: 2,
          color: selected
              ? Theme.of(context).colorScheme.tertiary
              : Theme.of(context).colorScheme.onSurface.withAlpha(50),
        ),
        borderRadius: BorderRadius.circular(32),
      ),
      duration: const Duration(milliseconds: 200),
      child: Center(
        child: Padding(
          padding: const EdgeInsets.all(2.0),
          child: AnimatedContainer(
            duration: const Duration(milliseconds: 200),
            width: selected ? 14 : 4,
            height: selected ? 14 : 4,
            decoration: BoxDecoration(
              color: selected
                  ? Theme.of(context).colorScheme.tertiary
                  : Theme.of(context).colorScheme.onSurface.withAlpha(0),
              borderRadius: BorderRadius.circular(32),
            ),
          ),
        ),
      ),
    );
  }
}
