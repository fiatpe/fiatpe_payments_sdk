import 'package:fiatpe_payments_sdk/fiatpe_payments_sdk.dart';
import 'package:fiatpe_payments_sdk/src/ui/bloc/payment_bloc.dart';
import 'package:fiatpe_payments_sdk/src/ui/home/components/brand_widget.dart';
import 'package:fiatpe_payments_sdk/src/utils/exts/number_ext.dart';
import 'package:fiatpe_payments_sdk/src/utils/exts/time_ext.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../bloc/processing_payment_bloc.dart';
import 'custom_vpa_guidline_step.dart';

class CustomVpaTimerWidget extends StatelessWidget {
  final ProcessingPaymentTimerState state;

  const CustomVpaTimerWidget({
    super.key,
    required this.state,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Container(
          width: double.infinity,
          decoration: BoxDecoration(
            color: Theme.of(context).colorScheme.primary,
          ),
          child: Padding(
            padding: const EdgeInsets.symmetric(
              vertical: 24,
            ),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                const SizedBox(width: 8),
                Expanded(
                  child: BrandWidget(
                    txnId: state.details?.transactionId ?? "NA",
                    brand: context.read<PaymentBloc>().getBrand(),
                  ),
                ),
                const SizedBox(width: 8),
                SizedBox(
                  width: 100,
                  child: Image.asset(
                    "assets/images/fp_logo_transparent.png",
                    package: "fiatpe_payments_sdk",
                  ),
                ),
                const SizedBox(width: 8),
              ],
            ),
          ),
        ),
        const SizedBox(height: 20),
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
                  CustomVpaGuidelineStep(
                    image: "assets/images/step_one.png",
                    message: "Tap on the push notification received from on your entered VPA",
                    imageWidth: 40,
                    step: "Step 1",
                  ),
                  SizedBox(width: 8),
                  CustomVpaGuidelineStep(
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
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 48.0),
          child: Text(
            "Open ${UpiApps.getUpiAppFromVpa(state.modeVpa.vpa).appName} App to complete the payment of ${state.details?.amount?.inRupees()}",
            style: const TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            textAlign: TextAlign.center,
          ),
        ),
        const SizedBox(height: 16),
        Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TimerSection(
              value: state.duration.toMinutesPart(),
              title: "MIN",
            ),
            const SizedBox(width: 8),
            TimerSection(
              value: state.duration.toSecondsPart(),
              title: "SEC",
            ),
          ],
        ),
        const SizedBox(height: 16),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 8.0, horizontal: 48),
          child: Container(
            decoration: BoxDecoration(
              color: Theme.of(context).colorScheme.tertiary.withAlpha(50),
              borderRadius: BorderRadius.circular(8),
            ),
            padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 12),
            child: const Text(
              "Do not close or tap the back button until the payment is complete.",
              style: TextStyle(
                fontSize: 12,
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.center,
            ),
          ),
        ),
        const Spacer(),
        Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Powered by",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 12,
                fontWeight: FontWeight.w500,
                color: Theme.of(context).colorScheme.onSurface,
              ),
            ),
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
        const SizedBox(height: 16),
      ],
    );
  }
}

class TimerSection extends StatelessWidget {
  final String value;
  final String title;

  const TimerSection({
    super.key,
    required this.value,
    required this.title,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Theme.of(context).colorScheme.primary.withAlpha(75),
        borderRadius: BorderRadius.circular(8),
      ),
      padding: const EdgeInsets.symmetric(vertical: 4, horizontal: 8),
      child: Column(
        children: [
          Text(
            value,
            style: const TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.w500,
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 2.0),
            child: Text(
              title,
              style: const TextStyle(fontSize: 12),
            ),
          ),
        ],
      ),
    );
  }
}
