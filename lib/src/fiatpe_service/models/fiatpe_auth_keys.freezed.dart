// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fiatpe_auth_keys.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$FiatPeAuthKeys {
  String get api => throw _privateConstructorUsedError;
  String get salt => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FiatPeAuthKeysCopyWith<FiatPeAuthKeys> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FiatPeAuthKeysCopyWith<$Res> {
  factory $FiatPeAuthKeysCopyWith(
          FiatPeAuthKeys value, $Res Function(FiatPeAuthKeys) then) =
      _$FiatPeAuthKeysCopyWithImpl<$Res, FiatPeAuthKeys>;
  @useResult
  $Res call({String api, String salt});
}

/// @nodoc
class _$FiatPeAuthKeysCopyWithImpl<$Res, $Val extends FiatPeAuthKeys>
    implements $FiatPeAuthKeysCopyWith<$Res> {
  _$FiatPeAuthKeysCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? api = null,
    Object? salt = null,
  }) {
    return _then(_value.copyWith(
      api: null == api
          ? _value.api
          : api // ignore: cast_nullable_to_non_nullable
              as String,
      salt: null == salt
          ? _value.salt
          : salt // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FiatPeAuthKeysImplCopyWith<$Res>
    implements $FiatPeAuthKeysCopyWith<$Res> {
  factory _$$FiatPeAuthKeysImplCopyWith(_$FiatPeAuthKeysImpl value,
          $Res Function(_$FiatPeAuthKeysImpl) then) =
      __$$FiatPeAuthKeysImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String api, String salt});
}

/// @nodoc
class __$$FiatPeAuthKeysImplCopyWithImpl<$Res>
    extends _$FiatPeAuthKeysCopyWithImpl<$Res, _$FiatPeAuthKeysImpl>
    implements _$$FiatPeAuthKeysImplCopyWith<$Res> {
  __$$FiatPeAuthKeysImplCopyWithImpl(
      _$FiatPeAuthKeysImpl _value, $Res Function(_$FiatPeAuthKeysImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? api = null,
    Object? salt = null,
  }) {
    return _then(_$FiatPeAuthKeysImpl(
      api: null == api
          ? _value.api
          : api // ignore: cast_nullable_to_non_nullable
              as String,
      salt: null == salt
          ? _value.salt
          : salt // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FiatPeAuthKeysImpl extends _FiatPeAuthKeys {
  const _$FiatPeAuthKeysImpl({required this.api, required this.salt})
      : super._();

  @override
  final String api;
  @override
  final String salt;

  @override
  String toString() {
    return 'FiatPeAuthKeys(api: $api, salt: $salt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FiatPeAuthKeysImpl &&
            (identical(other.api, api) || other.api == api) &&
            (identical(other.salt, salt) || other.salt == salt));
  }

  @override
  int get hashCode => Object.hash(runtimeType, api, salt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FiatPeAuthKeysImplCopyWith<_$FiatPeAuthKeysImpl> get copyWith =>
      __$$FiatPeAuthKeysImplCopyWithImpl<_$FiatPeAuthKeysImpl>(
          this, _$identity);
}

abstract class _FiatPeAuthKeys extends FiatPeAuthKeys {
  const factory _FiatPeAuthKeys(
      {required final String api,
      required final String salt}) = _$FiatPeAuthKeysImpl;
  const _FiatPeAuthKeys._() : super._();

  @override
  String get api;
  @override
  String get salt;
  @override
  @JsonKey(ignore: true)
  _$$FiatPeAuthKeysImplCopyWith<_$FiatPeAuthKeysImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
