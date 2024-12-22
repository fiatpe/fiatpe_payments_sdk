
import 'package:flutter/material.dart';

class CustomVpaGuidelineStep extends StatelessWidget {
  final String image;
  final String message;
  final double imageWidth;
  final String step;

  const CustomVpaGuidelineStep({
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
