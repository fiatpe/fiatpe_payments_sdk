// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'initiate_transaction_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InitiateTransactionResponse _$InitiateTransactionResponseFromJson(
        Map<String, dynamic> json) =>
    InitiateTransactionResponse(
      id: json['id'] as num,
      upiQueries: (json['result'] as List<dynamic>)
          .map((e) => UpiQueryParam.fromJson(e as Map<String, dynamic>))
          .toList(),
      message: json['message'] as String,
    );

Map<String, dynamic> _$InitiateTransactionResponseToJson(
        InitiateTransactionResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'result': instance.upiQueries,
      'message': instance.message,
    };
