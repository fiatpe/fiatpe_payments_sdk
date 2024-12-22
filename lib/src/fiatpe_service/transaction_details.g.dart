// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_details.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TransactionDetails _$TransactionDetailsFromJson(Map<String, dynamic> json) =>
    TransactionDetails(
      id: (json['id'] as num?)?.toInt(),
      paymentMode: json['paymentMode'] as String?,
      transactionId: json['transactionId'] as String?,
      transactionRefId: json['transactionRefId'],
      rrnNo: json['rrnNo'],
      status: json['status'] as String?,
      amount: (json['amount'] as num?)?.toDouble(),
      udf1: json['udf1'] as String?,
      udf2: json['udf2'] as String?,
      udf3: json['udf3'] as String?,
      udf4: json['udf4'] as String?,
      udf5: json['udf5'] as String?,
      txnDateTime: json['txnDateTime'] == null
          ? null
          : DateTime.parse(json['txnDateTime'] as String),
      message: json['message'] as String?,
    );

Map<String, dynamic> _$TransactionDetailsToJson(TransactionDetails instance) =>
    <String, dynamic>{
      'id': instance.id,
      'paymentMode': instance.paymentMode,
      'transactionId': instance.transactionId,
      'transactionRefId': instance.transactionRefId,
      'rrnNo': instance.rrnNo,
      'status': instance.status,
      'amount': instance.amount,
      'udf1': instance.udf1,
      'udf2': instance.udf2,
      'udf3': instance.udf3,
      'udf4': instance.udf4,
      'udf5': instance.udf5,
      'txnDateTime': instance.txnDateTime?.toIso8601String(),
      'message': instance.message,
    };
