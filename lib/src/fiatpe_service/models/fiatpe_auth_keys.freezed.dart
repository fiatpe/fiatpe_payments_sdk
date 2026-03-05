// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fiatpe_auth_keys.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FiatPeAuthKeys {
  String get api;
  String get salt;

  /// Create a copy of FiatPeAuthKeys
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FiatPeAuthKeysCopyWith<FiatPeAuthKeys> get copyWith =>
      _$FiatPeAuthKeysCopyWithImpl<FiatPeAuthKeys>(
          this as FiatPeAuthKeys, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FiatPeAuthKeys &&
            (identical(other.api, api) || other.api == api) &&
            (identical(other.salt, salt) || other.salt == salt));
  }

  @override
  int get hashCode => Object.hash(runtimeType, api, salt);

  @override
  String toString() {
    return 'FiatPeAuthKeys(api: $api, salt: $salt)';
  }
}

/// @nodoc
abstract mixin class $FiatPeAuthKeysCopyWith<$Res> {
  factory $FiatPeAuthKeysCopyWith(
          FiatPeAuthKeys value, $Res Function(FiatPeAuthKeys) _then) =
      _$FiatPeAuthKeysCopyWithImpl;
  @useResult
  $Res call({String api, String salt});
}

/// @nodoc
class _$FiatPeAuthKeysCopyWithImpl<$Res>
    implements $FiatPeAuthKeysCopyWith<$Res> {
  _$FiatPeAuthKeysCopyWithImpl(this._self, this._then);

  final FiatPeAuthKeys _self;
  final $Res Function(FiatPeAuthKeys) _then;

  /// Create a copy of FiatPeAuthKeys
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? api = null,
    Object? salt = null,
  }) {
    return _then(_self.copyWith(
      api: null == api
          ? _self.api
          : api // ignore: cast_nullable_to_non_nullable
              as String,
      salt: null == salt
          ? _self.salt
          : salt // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// Adds pattern-matching-related methods to [FiatPeAuthKeys].
extension FiatPeAuthKeysPatterns on FiatPeAuthKeys {
  /// A variant of `map` that fallback to returning `orElse`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_FiatPeAuthKeys value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _FiatPeAuthKeys() when $default != null:
        return $default(_that);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// Callbacks receives the raw object, upcasted.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case final Subclass2 value:
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_FiatPeAuthKeys value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _FiatPeAuthKeys():
        return $default(_that);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `map` that fallback to returning `null`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_FiatPeAuthKeys value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _FiatPeAuthKeys() when $default != null:
        return $default(_that);
      case _:
        return null;
    }
  }

  /// A variant of `when` that fallback to an `orElse` callback.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String api, String salt)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _FiatPeAuthKeys() when $default != null:
        return $default(_that.api, _that.salt);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// As opposed to `map`, this offers destructuring.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case Subclass2(:final field2):
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String api, String salt) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _FiatPeAuthKeys():
        return $default(_that.api, _that.salt);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `when` that fallback to returning `null`
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String api, String salt)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _FiatPeAuthKeys() when $default != null:
        return $default(_that.api, _that.salt);
      case _:
        return null;
    }
  }
}

/// @nodoc

class _FiatPeAuthKeys extends FiatPeAuthKeys {
  const _FiatPeAuthKeys({required this.api, required this.salt}) : super._();

  @override
  final String api;
  @override
  final String salt;

  /// Create a copy of FiatPeAuthKeys
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$FiatPeAuthKeysCopyWith<_FiatPeAuthKeys> get copyWith =>
      __$FiatPeAuthKeysCopyWithImpl<_FiatPeAuthKeys>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FiatPeAuthKeys &&
            (identical(other.api, api) || other.api == api) &&
            (identical(other.salt, salt) || other.salt == salt));
  }

  @override
  int get hashCode => Object.hash(runtimeType, api, salt);

  @override
  String toString() {
    return 'FiatPeAuthKeys(api: $api, salt: $salt)';
  }
}

/// @nodoc
abstract mixin class _$FiatPeAuthKeysCopyWith<$Res>
    implements $FiatPeAuthKeysCopyWith<$Res> {
  factory _$FiatPeAuthKeysCopyWith(
          _FiatPeAuthKeys value, $Res Function(_FiatPeAuthKeys) _then) =
      __$FiatPeAuthKeysCopyWithImpl;
  @override
  @useResult
  $Res call({String api, String salt});
}

/// @nodoc
class __$FiatPeAuthKeysCopyWithImpl<$Res>
    implements _$FiatPeAuthKeysCopyWith<$Res> {
  __$FiatPeAuthKeysCopyWithImpl(this._self, this._then);

  final _FiatPeAuthKeys _self;
  final $Res Function(_FiatPeAuthKeys) _then;

  /// Create a copy of FiatPeAuthKeys
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? api = null,
    Object? salt = null,
  }) {
    return _then(_FiatPeAuthKeys(
      api: null == api
          ? _self.api
          : api // ignore: cast_nullable_to_non_nullable
              as String,
      salt: null == salt
          ? _self.salt
          : salt // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
