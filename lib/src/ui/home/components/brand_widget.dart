
import 'package:flutter/material.dart';

import '../../../fiatpe_service/models/initiate_transaction_response.dart';

class BrandWidget extends StatelessWidget {
  final Brand? brand;
  final String txnId;

  const BrandWidget({
    super.key,
    this.brand,
    required this.txnId,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        SizedBox(
          width: 42,
          height: 42,
          child: brand == null
              ? Image.asset(
            "assets/images/fpos_logo.png",
            package: "fiatpe_payments_sdk",
            fit: BoxFit.cover,
          )
              : Image.network(
            brand!.icon,
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
              brand?.name != null
                  ? Text(
                brand!.name,
                style: const TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w500,
                ),
              )
                  : Container(),
              Text(
                "Txn ID: $txnId",
                style: const TextStyle(
                  fontSize: 12,
                  fontWeight: FontWeight.normal,
                ),
              ),
            ],
          ),
        )
      ],
    );
  }
}