// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PaymentParamsImpl _$$PaymentParamsImplFromJson(Map<String, dynamic> json) =>
    _$PaymentParamsImpl(
      amount: (json['amount'] as num).toDouble(),
      customerName: json['customerName'] as String,
      customerEmail: json['customerEmail'] as String,
      phoneNumber: json['phoneNumber'] as String,
      callbackURL: json['callbackURL'] as String,
      udf1: json['udf1'] as String? ?? "",
      udf2: json['udf2'] as String? ?? "",
      udf3: json['udf3'] as String? ?? "",
      udf4: json['udf4'] as String? ?? "",
      udf5: json['udf5'] as String? ?? "",
    );

Map<String, dynamic> _$$PaymentParamsImplToJson(_$PaymentParamsImpl instance) =>
    <String, dynamic>{
      'amount': instance.amount,
      'customerName': instance.customerName,
      'customerEmail': instance.customerEmail,
      'phoneNumber': instance.phoneNumber,
      'callbackURL': instance.callbackURL,
      'udf1': instance.udf1,
      'udf2': instance.udf2,
      'udf3': instance.udf3,
      'udf4': instance.udf4,
      'udf5': instance.udf5,
    };
