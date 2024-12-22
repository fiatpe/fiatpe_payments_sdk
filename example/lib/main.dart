import 'dart:math';

import 'package:fiatpe_payments_sdk/fiatpe_payments_sdk.dart';
import 'package:fiatpe_payments_sdk_example/helpers/context_ext.dart';
import 'package:fiatpe_payments_sdk_example/helpers/keys.dart';
import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:package_info_plus/package_info_plus.dart';
import 'package:shortid/shortid.dart';


void main() {
  WidgetsFlutterBinding.ensureInitialized();
  FiatPePayments.init(
    keys: const FiatPeAuthKeys(
      api: YOUR_API_KEY,
      salt: YOUR_SALT_KEY,
    ),
    onFailed: (msg) {
      // TODO: Handle initialization failed
      // Fluttertoast.showToast(msg: msg, toastLength: Toast.LENGTH_LONG);
    },
    onSuccess: (msg) {
      // TODO: Handle initialization success
      // Fluttertoast.showToast(msg: msg);
    },
  );
  // FiatPePayments.init(
  //   keys: const FiatPeAuthKeys(
  //     api: "YOUR_TEST_API_KEY",
  //     salt: "YOUR_TEST_SALT_KEY",
  //   ),
  // );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'FiatPe Payment Gateway',
      debugShowCheckedModeBanner: false,
      debugShowMaterialGrid: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: MyHomePage(title: 'FiatPe SDK Sample'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({
    super.key,
    required this.title,
  });

  final String title;
  final TextEditingController amountController = TextEditingController();

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
        actions: const [
          AppVersionView()
        ],
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 24.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              const Text(
                'Enter the Amount you Want to Pay',
              ),
              const SizedBox(height: 16),
              TextField(
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  label: Text("Amount"),
                ),
                keyboardType: TextInputType.number,
                controller: widget.amountController,
              )
            ],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          if (widget.amountController.text.isEmpty) {
            context.showSnackBar(message: "Enter Amount");
            return;
          }
          _launchApp(
            app: UpiApps.phonePe,
            context: context,
            amount: double.tryParse(widget.amountController.text.toString()) ?? 0,
          );
        },
        tooltip: 'Increment',
        child: const Icon(Icons.done),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }

  Future<void> _launchApp({
    required UPIApp app,
    required BuildContext context,
    required double amount,
  }) async {
    FiatPePayments.startPayment(
      context: context,
      params: PaymentParams(
        amount: amount,
        customerName: "John Doe", // Customer's full name
        customerEmail: "customer@example.com", // Customer's email
        phoneNumber: "+911234567890", // Customer's phone number
        callbackURL: "https://example.com/payment_callback", // Payment callback URL
        transactionId: shortid.generate().toUpperCase(),
      ),
      onPaymentResult: (result) {
        switch (result) {
          case PaymentSuccess():
          // TODO: Handle this case.
            Fluttertoast.showToast(msg: "SUCCESS TID: ${result.details.transactionId}");
            break;
          case PaymentFailure():
          // TODO: Handle this case.
            Fluttertoast.showToast(msg: "FAILED TID: ${result.details?.transactionId}");
            break;
          case PaymentPending():
          // TODO: Handle this case.
            Fluttertoast.showToast(msg: "PENDING TID: ${result.details.transactionId}");
            break;
          case PaymentCancelled():
          // TODO: Handle this case.
            Fluttertoast.showToast(msg: "CANCELED TID: ${result.details.transactionId}");
            break;
          case PaymentUnknown():
          // TODO: Handle this case.
            Fluttertoast.showToast(msg: "UNKNOWN TID: Unknown");
            break;
        }
      },
    );
  }
}
class AppVersionView extends StatefulWidget {
  const AppVersionView({super.key});

  @override
  State<AppVersionView> createState() => _AppVersionViewState();
}

class _AppVersionViewState extends State<AppVersionView> {
  String _appVersion = "Loading...";

  @override
  void initState() {
    super.initState();
    _fetchAppVersion();
  }

  Future<void> _fetchAppVersion() async {
    try {
      final packageInfo = await PackageInfo.fromPlatform();
      final version = packageInfo.version; // e.g., "1.1.1"
      final buildNumber = packageInfo.buildNumber; // e.g., "2"

      setState(() {
        _appVersion = "v$version($buildNumber)";
      });
    } catch (e) {
      setState(() {
        _appVersion = "v-unknown";
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Text(_appVersion),
    );
  }
}
