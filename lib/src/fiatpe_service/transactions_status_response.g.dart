// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transactions_status_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TransactionStatusResponse _$TransactionStatusResponseFromJson(
        Map<String, dynamic> json) =>
    TransactionStatusResponse(
      transactionDetails: json['data'] == null
          ? null
          : TransactionDetails.fromJson(json['data'] as Map<String, dynamic>),
      message: json['message'] as String?,
    );

Map<String, dynamic> _$TransactionStatusResponseToJson(
        TransactionStatusResponse instance) =>
    <String, dynamic>{
      'data': instance.transactionDetails,
      'message': instance.message,
    };
