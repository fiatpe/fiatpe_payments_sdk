import 'dart:math';

import 'package:fiatpe_payments_sdk/fiatpe_payments_sdk.dart';
import 'package:fiatpe_payments_sdk/src/ui/custom/clickable_view.dart';
import 'package:fiatpe_payments_sdk/src/utils/exts/number_ext.dart';
import 'package:fiatpe_payments_sdk/src/utils/exts/string_base4_ext.dart';
import 'package:flutter/material.dart';

import '../../utils/callbacks/callbacks.dart';

class TestPinVerificationView extends StatefulWidget {
  final TypedListener<String> onPinSubmit;
  final String title;
  final PaymentParams params;

  const TestPinVerificationView({
    super.key,
    required this.onPinSubmit,
    required this.title,
    required this.params,
  });

  @override
  State<TestPinVerificationView> createState() => _TestPinVerificationViewState();
}

class _TestPinVerificationViewState extends State<TestPinVerificationView> {
  String pin = "";
  bool show = false;

  @override
  void initState() {
    super.initState();
    pin = "";
    show = false;
  }

  void _onDigitTapped(String digit) {
    if(pin.length < 4) {
      setState(() {
        pin = pin.append(digit);
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.vertical(
          top: Radius.circular(24),
        ),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisSize: MainAxisSize.max,
        children: [
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Row(
              children: [
                Text(
                  widget.title,
                  style: const TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                const Spacer(),
                SizedBox(
                  width: 100,
                  child: Image.asset(
                    "assets/images/upi.png",
                    package: "fiatpe_payments_sdk",
                  ),
                ),
              ],
            ),
          ),
          Container(
            color: const Color(0xFF1B3380),
            child: Padding(
              padding: const EdgeInsets.symmetric(vertical: 4.0, horizontal: 16),
              child: Row(
                children: [
                  Text(
                    widget.params.customerName,
                    style: const TextStyle(
                      fontSize: 13,
                      color: Colors.white,
                    ),
                  ),
                  const Spacer(),
                  Text(
                    widget.params.amount.inRupees(),
                    style: const TextStyle(
                      fontSize: 13,
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Row(
            children: [
              const Spacer(),
              SizedBox(
                height: 24,
                child: Image.asset(
                  "assets/images/test_img.png",
                  package: "fiatpe_payments_sdk",
                ),
              ),
            ],
          ),
          const SizedBox(height: 16),
          const Spacer(),
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text(
                "ENTER TEST UPI PIN",
                style: TextStyle(
                  fontWeight: FontWeight.w500,
                  color: Color(0xFF1B3380),
                  fontSize: 12,
                ),
              ),
              const SizedBox(width: 16),
              TextButton(
                style: ButtonStyle(
                  foregroundColor: WidgetStateProperty.all(
                    const Color(0xFF1B3380),
                  ),
                ),
                onPressed: () {
                  setState(() {
                    show = !show;
                  });
                },
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(show ? Icons.visibility_off : Icons.visibility),
                    const SizedBox(width: 8),
                    const Text(
                      "SHOW",
                      style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 16.0),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 12.0),
                  child: DigitView(
                    digit: pin.getOrNull(0),
                    show: show,
                    active: pin.isEmpty,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 12.0),
                  child: DigitView(
                    digit: pin.getOrNull(1),
                    show: show,
                    active: pin.length == 1,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 12.0),
                  child: DigitView(
                    digit: pin.getOrNull(2),
                    show: show,
                    active: pin.length == 2,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 12.0),
                  child: DigitView(
                    digit: pin.getOrNull(3),
                    show: show,
                    active: pin.length == 3,
                  ),
                ),
              ],
            ),
          ),
          const Spacer(),
          const SizedBox(height: 32),
          Row(
            children: [
              DigitButton(
                onTap: _onDigitTapped,
                digit: "1",
              ),
              DigitButton(
                onTap: _onDigitTapped,
                digit: "2",
              ),
              DigitButton(
                onTap: _onDigitTapped,
                digit: "3",
              ),
            ],
          ),
          Row(
            children: [
              DigitButton(
                onTap: _onDigitTapped,
                digit: "4",
              ),
              DigitButton(
                onTap: _onDigitTapped,
                digit: "5",
              ),
              DigitButton(
                onTap: _onDigitTapped,
                digit: "6",
              ),
            ],
          ),
          Row(
            children: [
              DigitButton(
                onTap: _onDigitTapped,
                digit: "7",
              ),
              DigitButton(
                onTap: _onDigitTapped,
                digit: "8",
              ),
              DigitButton(
                onTap: _onDigitTapped,
                digit: "9",
              ),
            ],
          ),
          Row(
            children: [
              _BackSpaceButton(
                onTap: () {
                  setState(() {
                    pin = pin.removeLast();
                  });
                },
              ),
              DigitButton(
                onTap: _onDigitTapped,
                digit: "0",
              ),
              _SubmitButton(
                onTap: () {
                  if(pin.length < 4) {
                    return;
                  }
                  widget.onPinSubmit(pin);
                },
              )
            ],
          ),
        ],
      ),
    );
  }
}

class DigitButton extends StatelessWidget {
  final TypedListener<String> onTap;
  final String digit;

  const DigitButton({
    super.key,
    required this.onTap,
    required this.digit,
  });

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: AspectRatio(
        aspectRatio: 1.8,
        child: Container(
          color: const Color(0xFFF1F1F5),
          child: ClickableView(
            borderRadius: BorderRadius.zero,
            onTapped: (){
              onTap(digit);
            },
            child: Center(
              child: Text(
                digit,
                style: const TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class _BackSpaceButton extends StatelessWidget {
  final VoidCallback onTap;

  const _BackSpaceButton({
    super.key,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: AspectRatio(
        aspectRatio: 1.8,
        child: Container(
          color: const Color(0xFFF1F1F1),
          child: ClickableView(
            borderRadius: BorderRadius.zero,
            onTapped: onTap,
            child: const Center(
              child: Icon(Icons.backspace_rounded),
            ),
          ),
        ),
      ),
    );
  }
}

class _SubmitButton extends StatelessWidget {
  final VoidCallback onTap;

  const _SubmitButton({
    super.key,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: AspectRatio(
        aspectRatio: 1.8,
        child: Container(
          color: const Color(0xFFF1F1F1),
          child: Center(
            child: AspectRatio(
              aspectRatio: 1,
              child: ClickableView(
                borderRadius: BorderRadius.circular(45),
                onTapped: onTap,
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(45),
                    color: const Color(0xFF1B3380),
                  ),
                  child: const Center(
                      child: Icon(
                    Icons.done,
                    color: Colors.white,
                  )),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class DigitView extends StatelessWidget {
  final String? digit;
  final bool show;
  final bool active;

  const DigitView({
    super.key,
    required this.digit,
    required this.show,
    this.active = false,
  });

  @override
  Widget build(BuildContext context) {
    if (digit == null || digit!.isEmpty) {
      return SizedBox(
        width: 32,
        height: 32,
        child: Center(
          child: Container(
            height: 3,
            width: 32,
            color: active ? Colors.black : Colors.black.withAlpha(80),
          ),
        ),
      );
    } else if (show) {
      return SizedBox(
        height: 32,
        width: 32,
        child: Center(
          child: Text(
            digit.toString(),
            style: const TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.w500,
            ),
          ),
        ),
      );
    } else {
      return SizedBox(
        height: 32,
        width: 32,
        child: Center(
          child: Container(
            height: 20,
            width: 20,
            decoration: BoxDecoration(
              color: Colors.black,
              borderRadius: BorderRadius.circular(24),
            ),
          ),
        ),
      );
    }
  }
}