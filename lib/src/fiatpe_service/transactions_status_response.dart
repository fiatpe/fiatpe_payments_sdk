import 'package:json_annotation/json_annotation.dart';

import 'transaction_details.dart';

part 'transactions_status_response.g.dart';

@JsonSerializable()
class TransactionStatusResponse {
  TransactionStatusResponse({
    required this.transactionDetails,
    required this.message,
  });

  @JsonKey(name: 'data')
  final TransactionDetails? transactionDetails;
  final String? message;

  factory TransactionStatusResponse.fromJson(Map<String, dynamic> json) => _$TransactionStatusResponseFromJson(json);

  Map<String, dynamic> toJson() => _$TransactionStatusResponseToJson(this);

}

/*
{
	"transaction_details": {
		"id": 379736,
		"paymentMode": "QR",
		"transactionId": "FIATPEPGW67SAMFDKO1732366640",
		"transactionRefId": null,
		"rrnNo": null,
		"status": "PENDING",
		"amount": 12,
		"udf1": "",
		"udf2": "",
		"udf3": "",
		"udf4": "",
		"udf5": "",
		"txnDateTime": "2024-11-23 12:57:20.612956+00:00",
		"message": "Your transaction is awaiting confirmation."
	},
	"message": "Transaction completed successfully."
}*/