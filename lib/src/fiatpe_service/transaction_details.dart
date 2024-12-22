
import 'package:json_annotation/json_annotation.dart';

part 'transaction_details.g.dart';

@JsonSerializable()
class TransactionDetails {
  TransactionDetails({
    required this.id,
    required this.paymentMode,
    required this.transactionId,
    required this.transactionRefId,
    required this.rrnNo,
    required this.status,
    required this.amount,
    required this.udf1,
    required this.udf2,
    required this.udf3,
    required this.udf4,
    required this.udf5,
    required this.txnDateTime,
    required this.message,
  });

  final int? id;
  final String? paymentMode;
  final String? transactionId;
  final dynamic transactionRefId;
  final dynamic rrnNo;
  final String? status;
  final double? amount;
  final String? udf1;
  final String? udf2;
  final String? udf3;
  final String? udf4;
  final String? udf5;
  final DateTime? txnDateTime;
  final String? message;

  factory TransactionDetails.fromJson(Map<String, dynamic> json) => _$TransactionDetailsFromJson(json);

  Map<String, dynamic> toJson() => _$TransactionDetailsToJson(this);

}
