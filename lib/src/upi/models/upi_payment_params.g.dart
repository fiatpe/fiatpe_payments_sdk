// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'upi_payment_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UpiPaymentParams _$UpiPaymentParamsFromJson(Map<String, dynamic> json) =>
    _UpiPaymentParams(
      app: UPIApp.fromJson(json['app'] as Map<String, dynamic>),
      queries: json['queries'] as String,
      id: json['id'] as num,
    );

Map<String, dynamic> _$UpiPaymentParamsToJson(_UpiPaymentParams instance) =>
    <String, dynamic>{
      'app': instance.app,
      'queries': instance.queries,
      'id': instance.id,
    };
