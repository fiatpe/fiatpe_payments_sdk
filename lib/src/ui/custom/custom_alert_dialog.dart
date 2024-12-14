import 'package:flutter/material.dart';

void showCancelAlertDialog({
  required BuildContext context,
  required VoidCallback onCancel,
}) {
  showDialog(
    context: context,
    builder: (dialogContext) {
      return Dialog(
        child: CustomAlertDialog(
          message: "Do you want to cancel the payment?",
          positiveButtonText: "Stay",
          negativeButtonText: "Cancel Payment",
          onPositive: () {
            Navigator.of(dialogContext).pop();
          },
          onNegative: () {
            Navigator.of(dialogContext).pop();
            onCancel();
          },
        ),
      );
    },
  );
}

class CustomAlertDialog extends StatelessWidget {
  final String message;
  final String positiveButtonText;
  final String negativeButtonText;
  final VoidCallback onPositive;
  final VoidCallback onNegative;

  const CustomAlertDialog({
    super.key,
    required this.message,
    required this.positiveButtonText,
    required this.negativeButtonText,
    required this.onPositive,
    required this.onNegative,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(24),
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(
          vertical: 24.0,
          horizontal: 24,
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(
              message,
              style: const TextStyle(fontSize: 16),
            ),
            const SizedBox(height: 32),
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                const Spacer(),
                SizedBox(
                  height: 36,
                  child: TextButton(
                    onPressed: onNegative,
                    style: ButtonStyle(
                      padding: WidgetStateProperty.all(
                        const EdgeInsets.symmetric(vertical: 0, horizontal: 16),
                      ),
                    ),
                    child: Text(negativeButtonText),
                  ),
                ),
                const SizedBox(width: 6),
                SizedBox(
                  height: 36,
                  child: FilledButton(
                    onPressed: onPositive,
                    style: ButtonStyle(
                      padding: WidgetStateProperty.all(
                        const EdgeInsets.symmetric(vertical: 0, horizontal: 16),
                      ),
                    ),
                    child: Text(positiveButtonText),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
