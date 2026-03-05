// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'verify_vpa_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$VerifyVpaResponse {
  String get message;
  String? get name;

  /// Create a copy of VerifyVpaResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $VerifyVpaResponseCopyWith<VerifyVpaResponse> get copyWith =>
      _$VerifyVpaResponseCopyWithImpl<VerifyVpaResponse>(
          this as VerifyVpaResponse, _$identity);

  /// Serializes this VerifyVpaResponse to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is VerifyVpaResponse &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, message, name);

  @override
  String toString() {
    return 'VerifyVpaResponse(message: $message, name: $name)';
  }
}

/// @nodoc
abstract mixin class $VerifyVpaResponseCopyWith<$Res> {
  factory $VerifyVpaResponseCopyWith(
          VerifyVpaResponse value, $Res Function(VerifyVpaResponse) _then) =
      _$VerifyVpaResponseCopyWithImpl;
  @useResult
  $Res call({String message, String? name});
}

/// @nodoc
class _$VerifyVpaResponseCopyWithImpl<$Res>
    implements $VerifyVpaResponseCopyWith<$Res> {
  _$VerifyVpaResponseCopyWithImpl(this._self, this._then);

  final VerifyVpaResponse _self;
  final $Res Function(VerifyVpaResponse) _then;

  /// Create a copy of VerifyVpaResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? name = freezed,
  }) {
    return _then(_self.copyWith(
      message: null == message
          ? _self.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// Adds pattern-matching-related methods to [VerifyVpaResponse].
extension VerifyVpaResponsePatterns on VerifyVpaResponse {
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
    TResult Function(_VerifyVpaResponse value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _VerifyVpaResponse() when $default != null:
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
    TResult Function(_VerifyVpaResponse value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _VerifyVpaResponse():
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
    TResult? Function(_VerifyVpaResponse value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _VerifyVpaResponse() when $default != null:
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
    TResult Function(String message, String? name)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _VerifyVpaResponse() when $default != null:
        return $default(_that.message, _that.name);
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
    TResult Function(String message, String? name) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _VerifyVpaResponse():
        return $default(_that.message, _that.name);
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
    TResult? Function(String message, String? name)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _VerifyVpaResponse() when $default != null:
        return $default(_that.message, _that.name);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _VerifyVpaResponse implements VerifyVpaResponse {
  const _VerifyVpaResponse({required this.message, this.name = null});
  factory _VerifyVpaResponse.fromJson(Map<String, dynamic> json) =>
      _$VerifyVpaResponseFromJson(json);

  @override
  final String message;
  @override
  @JsonKey()
  final String? name;

  /// Create a copy of VerifyVpaResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$VerifyVpaResponseCopyWith<_VerifyVpaResponse> get copyWith =>
      __$VerifyVpaResponseCopyWithImpl<_VerifyVpaResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$VerifyVpaResponseToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _VerifyVpaResponse &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, message, name);

  @override
  String toString() {
    return 'VerifyVpaResponse(message: $message, name: $name)';
  }
}

/// @nodoc
abstract mixin class _$VerifyVpaResponseCopyWith<$Res>
    implements $VerifyVpaResponseCopyWith<$Res> {
  factory _$VerifyVpaResponseCopyWith(
          _VerifyVpaResponse value, $Res Function(_VerifyVpaResponse) _then) =
      __$VerifyVpaResponseCopyWithImpl;
  @override
  @useResult
  $Res call({String message, String? name});
}

/// @nodoc
class __$VerifyVpaResponseCopyWithImpl<$Res>
    implements _$VerifyVpaResponseCopyWith<$Res> {
  __$VerifyVpaResponseCopyWithImpl(this._self, this._then);

  final _VerifyVpaResponse _self;
  final $Res Function(_VerifyVpaResponse) _then;

  /// Create a copy of VerifyVpaResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? message = null,
    Object? name = freezed,
  }) {
    return _then(_VerifyVpaResponse(
      message: null == message
          ? _self.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
