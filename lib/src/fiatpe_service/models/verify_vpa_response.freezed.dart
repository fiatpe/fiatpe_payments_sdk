// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'verify_vpa_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

VerifyVpaResponse _$VerifyVpaResponseFromJson(Map<String, dynamic> json) {
  return _VerifyVpaResponse.fromJson(json);
}

/// @nodoc
mixin _$VerifyVpaResponse {
  String get message => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VerifyVpaResponseCopyWith<VerifyVpaResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VerifyVpaResponseCopyWith<$Res> {
  factory $VerifyVpaResponseCopyWith(
          VerifyVpaResponse value, $Res Function(VerifyVpaResponse) then) =
      _$VerifyVpaResponseCopyWithImpl<$Res, VerifyVpaResponse>;
  @useResult
  $Res call({String message, String? name});
}

/// @nodoc
class _$VerifyVpaResponseCopyWithImpl<$Res, $Val extends VerifyVpaResponse>
    implements $VerifyVpaResponseCopyWith<$Res> {
  _$VerifyVpaResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VerifyVpaResponseImplCopyWith<$Res>
    implements $VerifyVpaResponseCopyWith<$Res> {
  factory _$$VerifyVpaResponseImplCopyWith(_$VerifyVpaResponseImpl value,
          $Res Function(_$VerifyVpaResponseImpl) then) =
      __$$VerifyVpaResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message, String? name});
}

/// @nodoc
class __$$VerifyVpaResponseImplCopyWithImpl<$Res>
    extends _$VerifyVpaResponseCopyWithImpl<$Res, _$VerifyVpaResponseImpl>
    implements _$$VerifyVpaResponseImplCopyWith<$Res> {
  __$$VerifyVpaResponseImplCopyWithImpl(_$VerifyVpaResponseImpl _value,
      $Res Function(_$VerifyVpaResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? name = freezed,
  }) {
    return _then(_$VerifyVpaResponseImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VerifyVpaResponseImpl implements _VerifyVpaResponse {
  const _$VerifyVpaResponseImpl({required this.message, this.name = null});

  factory _$VerifyVpaResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$VerifyVpaResponseImplFromJson(json);

  @override
  final String message;
  @override
  @JsonKey()
  final String? name;

  @override
  String toString() {
    return 'VerifyVpaResponse(message: $message, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VerifyVpaResponseImpl &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, message, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VerifyVpaResponseImplCopyWith<_$VerifyVpaResponseImpl> get copyWith =>
      __$$VerifyVpaResponseImplCopyWithImpl<_$VerifyVpaResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VerifyVpaResponseImplToJson(
      this,
    );
  }
}

abstract class _VerifyVpaResponse implements VerifyVpaResponse {
  const factory _VerifyVpaResponse(
      {required final String message,
      final String? name}) = _$VerifyVpaResponseImpl;

  factory _VerifyVpaResponse.fromJson(Map<String, dynamic> json) =
      _$VerifyVpaResponseImpl.fromJson;

  @override
  String get message;
  @override
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$$VerifyVpaResponseImplCopyWith<_$VerifyVpaResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
