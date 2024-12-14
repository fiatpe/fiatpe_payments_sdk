import 'package:fiatpe_payments_sdk/src/ui/home/payment_home.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../bloc/payment_bloc.dart';

class InitiatingScreen extends StatelessWidget {

  static const route = "initiating";

  const InitiatingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocListener<PaymentBloc, PaymentState>(
      listener: (context, state) {
        if (state is PaymentInitiatedState || state is PaymentInitiationFailedState) {
          Navigator.of(context).pushReplacementNamed(PaymentHome.route);
        }
      },
      child: const Scaffold(
        body: Center(
          child: CircularProgressIndicator(),
        ),
      ),
    );
  }
}
