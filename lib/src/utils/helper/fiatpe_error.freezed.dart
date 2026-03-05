// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fiatpe_error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FiatPeError {
  String get message;
  Exception? get e;

  /// Create a copy of FiatPeError
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FiatPeErrorCopyWith<FiatPeError> get copyWith =>
      _$FiatPeErrorCopyWithImpl<FiatPeError>(this as FiatPeError, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FiatPeError &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.e, e) || other.e == e));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message, e);

  @override
  String toString() {
    return 'FiatPeError(message: $message, e: $e)';
  }
}

/// @nodoc
abstract mixin class $FiatPeErrorCopyWith<$Res> {
  factory $FiatPeErrorCopyWith(
          FiatPeError value, $Res Function(FiatPeError) _then) =
      _$FiatPeErrorCopyWithImpl;
  @useResult
  $Res call({String message, Exception? e});
}

/// @nodoc
class _$FiatPeErrorCopyWithImpl<$Res> implements $FiatPeErrorCopyWith<$Res> {
  _$FiatPeErrorCopyWithImpl(this._self, this._then);

  final FiatPeError _self;
  final $Res Function(FiatPeError) _then;

  /// Create a copy of FiatPeError
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? e = freezed,
  }) {
    return _then(_self.copyWith(
      message: null == message
          ? _self.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      e: freezed == e
          ? _self.e
          : e // ignore: cast_nullable_to_non_nullable
              as Exception?,
    ));
  }
}

/// Adds pattern-matching-related methods to [FiatPeError].
extension FiatPeErrorPatterns on FiatPeError {
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
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ApiError value)? api,
    TResult Function(FiatPeConnectionError value)? connection,
    TResult Function(FiatPeTimeoutError value)? timeout,
    TResult Function(FiatPeServerError value)? server,
    TResult Function(FiatPeAuthError value)? auth,
    TResult Function(FiatPeBadCertificate value)? badCertificate,
    TResult Function(FiatPeUnknownError value)? unknown,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case ApiError() when api != null:
        return api(_that);
      case FiatPeConnectionError() when connection != null:
        return connection(_that);
      case FiatPeTimeoutError() when timeout != null:
        return timeout(_that);
      case FiatPeServerError() when server != null:
        return server(_that);
      case FiatPeAuthError() when auth != null:
        return auth(_that);
      case FiatPeBadCertificate() when badCertificate != null:
        return badCertificate(_that);
      case FiatPeUnknownError() when unknown != null:
        return unknown(_that);
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
  TResult map<TResult extends Object?>({
    required TResult Function(ApiError value) api,
    required TResult Function(FiatPeConnectionError value) connection,
    required TResult Function(FiatPeTimeoutError value) timeout,
    required TResult Function(FiatPeServerError value) server,
    required TResult Function(FiatPeAuthError value) auth,
    required TResult Function(FiatPeBadCertificate value) badCertificate,
    required TResult Function(FiatPeUnknownError value) unknown,
  }) {
    final _that = this;
    switch (_that) {
      case ApiError():
        return api(_that);
      case FiatPeConnectionError():
        return connection(_that);
      case FiatPeTimeoutError():
        return timeout(_that);
      case FiatPeServerError():
        return server(_that);
      case FiatPeAuthError():
        return auth(_that);
      case FiatPeBadCertificate():
        return badCertificate(_that);
      case FiatPeUnknownError():
        return unknown(_that);
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
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ApiError value)? api,
    TResult? Function(FiatPeConnectionError value)? connection,
    TResult? Function(FiatPeTimeoutError value)? timeout,
    TResult? Function(FiatPeServerError value)? server,
    TResult? Function(FiatPeAuthError value)? auth,
    TResult? Function(FiatPeBadCertificate value)? badCertificate,
    TResult? Function(FiatPeUnknownError value)? unknown,
  }) {
    final _that = this;
    switch (_that) {
      case ApiError() when api != null:
        return api(_that);
      case FiatPeConnectionError() when connection != null:
        return connection(_that);
      case FiatPeTimeoutError() when timeout != null:
        return timeout(_that);
      case FiatPeServerError() when server != null:
        return server(_that);
      case FiatPeAuthError() when auth != null:
        return auth(_that);
      case FiatPeBadCertificate() when badCertificate != null:
        return badCertificate(_that);
      case FiatPeUnknownError() when unknown != null:
        return unknown(_that);
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
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message, dynamic data, Exception? e)? api,
    TResult Function(String message, Exception? e)? connection,
    TResult Function(String message, Exception? e)? timeout,
    TResult Function(String message, Exception? e)? server,
    TResult Function(String message, Exception? e)? auth,
    TResult Function(String message, Exception? e)? badCertificate,
    TResult Function(String message, Exception? e)? unknown,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case ApiError() when api != null:
        return api(_that.message, _that.data, _that.e);
      case FiatPeConnectionError() when connection != null:
        return connection(_that.message, _that.e);
      case FiatPeTimeoutError() when timeout != null:
        return timeout(_that.message, _that.e);
      case FiatPeServerError() when server != null:
        return server(_that.message, _that.e);
      case FiatPeAuthError() when auth != null:
        return auth(_that.message, _that.e);
      case FiatPeBadCertificate() when badCertificate != null:
        return badCertificate(_that.message, _that.e);
      case FiatPeUnknownError() when unknown != null:
        return unknown(_that.message, _that.e);
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
  TResult when<TResult extends Object?>({
    required TResult Function(String message, dynamic data, Exception? e) api,
    required TResult Function(String message, Exception? e) connection,
    required TResult Function(String message, Exception? e) timeout,
    required TResult Function(String message, Exception? e) server,
    required TResult Function(String message, Exception? e) auth,
    required TResult Function(String message, Exception? e) badCertificate,
    required TResult Function(String message, Exception? e) unknown,
  }) {
    final _that = this;
    switch (_that) {
      case ApiError():
        return api(_that.message, _that.data, _that.e);
      case FiatPeConnectionError():
        return connection(_that.message, _that.e);
      case FiatPeTimeoutError():
        return timeout(_that.message, _that.e);
      case FiatPeServerError():
        return server(_that.message, _that.e);
      case FiatPeAuthError():
        return auth(_that.message, _that.e);
      case FiatPeBadCertificate():
        return badCertificate(_that.message, _that.e);
      case FiatPeUnknownError():
        return unknown(_that.message, _that.e);
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
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message, dynamic data, Exception? e)? api,
    TResult? Function(String message, Exception? e)? connection,
    TResult? Function(String message, Exception? e)? timeout,
    TResult? Function(String message, Exception? e)? server,
    TResult? Function(String message, Exception? e)? auth,
    TResult? Function(String message, Exception? e)? badCertificate,
    TResult? Function(String message, Exception? e)? unknown,
  }) {
    final _that = this;
    switch (_that) {
      case ApiError() when api != null:
        return api(_that.message, _that.data, _that.e);
      case FiatPeConnectionError() when connection != null:
        return connection(_that.message, _that.e);
      case FiatPeTimeoutError() when timeout != null:
        return timeout(_that.message, _that.e);
      case FiatPeServerError() when server != null:
        return server(_that.message, _that.e);
      case FiatPeAuthError() when auth != null:
        return auth(_that.message, _that.e);
      case FiatPeBadCertificate() when badCertificate != null:
        return badCertificate(_that.message, _that.e);
      case FiatPeUnknownError() when unknown != null:
        return unknown(_that.message, _that.e);
      case _:
        return null;
    }
  }
}

/// @nodoc

class ApiError implements FiatPeError {
  const ApiError({required this.message, this.data, this.e = null});

  @override
  final String message;
  final dynamic data;
  @override
  @JsonKey()
  final Exception? e;

  /// Create a copy of FiatPeError
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ApiErrorCopyWith<ApiError> get copyWith =>
      _$ApiErrorCopyWithImpl<ApiError>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ApiError &&
            (identical(other.message, message) || other.message == message) &&
            const DeepCollectionEquality().equals(other.data, data) &&
            (identical(other.e, e) || other.e == e));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, message, const DeepCollectionEquality().hash(data), e);

  @override
  String toString() {
    return 'FiatPeError.api(message: $message, data: $data, e: $e)';
  }
}

/// @nodoc
abstract mixin class $ApiErrorCopyWith<$Res>
    implements $FiatPeErrorCopyWith<$Res> {
  factory $ApiErrorCopyWith(ApiError value, $Res Function(ApiError) _then) =
      _$ApiErrorCopyWithImpl;
  @override
  @useResult
  $Res call({String message, dynamic data, Exception? e});
}

/// @nodoc
class _$ApiErrorCopyWithImpl<$Res> implements $ApiErrorCopyWith<$Res> {
  _$ApiErrorCopyWithImpl(this._self, this._then);

  final ApiError _self;
  final $Res Function(ApiError) _then;

  /// Create a copy of FiatPeError
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? message = null,
    Object? data = freezed,
    Object? e = freezed,
  }) {
    return _then(ApiError(
      message: null == message
          ? _self.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      data: freezed == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as dynamic,
      e: freezed == e
          ? _self.e
          : e // ignore: cast_nullable_to_non_nullable
              as Exception?,
    ));
  }
}

/// @nodoc

class FiatPeConnectionError implements FiatPeError {
  const FiatPeConnectionError(
      {this.message = "Connection Error.", this.e = null});

  @override
  @JsonKey()
  final String message;
  @override
  @JsonKey()
  final Exception? e;

  /// Create a copy of FiatPeError
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FiatPeConnectionErrorCopyWith<FiatPeConnectionError> get copyWith =>
      _$FiatPeConnectionErrorCopyWithImpl<FiatPeConnectionError>(
          this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FiatPeConnectionError &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.e, e) || other.e == e));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message, e);

  @override
  String toString() {
    return 'FiatPeError.connection(message: $message, e: $e)';
  }
}

/// @nodoc
abstract mixin class $FiatPeConnectionErrorCopyWith<$Res>
    implements $FiatPeErrorCopyWith<$Res> {
  factory $FiatPeConnectionErrorCopyWith(FiatPeConnectionError value,
          $Res Function(FiatPeConnectionError) _then) =
      _$FiatPeConnectionErrorCopyWithImpl;
  @override
  @useResult
  $Res call({String message, Exception? e});
}

/// @nodoc
class _$FiatPeConnectionErrorCopyWithImpl<$Res>
    implements $FiatPeConnectionErrorCopyWith<$Res> {
  _$FiatPeConnectionErrorCopyWithImpl(this._self, this._then);

  final FiatPeConnectionError _self;
  final $Res Function(FiatPeConnectionError) _then;

  /// Create a copy of FiatPeError
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? message = null,
    Object? e = freezed,
  }) {
    return _then(FiatPeConnectionError(
      message: null == message
          ? _self.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      e: freezed == e
          ? _self.e
          : e // ignore: cast_nullable_to_non_nullable
              as Exception?,
    ));
  }
}

/// @nodoc

class FiatPeTimeoutError implements FiatPeError {
  const FiatPeTimeoutError(
      {this.message = "Connection timeout.", this.e = null});

  @override
  @JsonKey()
  final String message;
  @override
  @JsonKey()
  final Exception? e;

  /// Create a copy of FiatPeError
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FiatPeTimeoutErrorCopyWith<FiatPeTimeoutError> get copyWith =>
      _$FiatPeTimeoutErrorCopyWithImpl<FiatPeTimeoutError>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FiatPeTimeoutError &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.e, e) || other.e == e));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message, e);

  @override
  String toString() {
    return 'FiatPeError.timeout(message: $message, e: $e)';
  }
}

/// @nodoc
abstract mixin class $FiatPeTimeoutErrorCopyWith<$Res>
    implements $FiatPeErrorCopyWith<$Res> {
  factory $FiatPeTimeoutErrorCopyWith(
          FiatPeTimeoutError value, $Res Function(FiatPeTimeoutError) _then) =
      _$FiatPeTimeoutErrorCopyWithImpl;
  @override
  @useResult
  $Res call({String message, Exception? e});
}

/// @nodoc
class _$FiatPeTimeoutErrorCopyWithImpl<$Res>
    implements $FiatPeTimeoutErrorCopyWith<$Res> {
  _$FiatPeTimeoutErrorCopyWithImpl(this._self, this._then);

  final FiatPeTimeoutError _self;
  final $Res Function(FiatPeTimeoutError) _then;

  /// Create a copy of FiatPeError
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? message = null,
    Object? e = freezed,
  }) {
    return _then(FiatPeTimeoutError(
      message: null == message
          ? _self.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      e: freezed == e
          ? _self.e
          : e // ignore: cast_nullable_to_non_nullable
              as Exception?,
    ));
  }
}

/// @nodoc

class FiatPeServerError implements FiatPeError {
  const FiatPeServerError({this.message = "Server error.", this.e = null});

  @override
  @JsonKey()
  final String message;
  @override
  @JsonKey()
  final Exception? e;

  /// Create a copy of FiatPeError
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FiatPeServerErrorCopyWith<FiatPeServerError> get copyWith =>
      _$FiatPeServerErrorCopyWithImpl<FiatPeServerError>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FiatPeServerError &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.e, e) || other.e == e));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message, e);

  @override
  String toString() {
    return 'FiatPeError.server(message: $message, e: $e)';
  }
}

/// @nodoc
abstract mixin class $FiatPeServerErrorCopyWith<$Res>
    implements $FiatPeErrorCopyWith<$Res> {
  factory $FiatPeServerErrorCopyWith(
          FiatPeServerError value, $Res Function(FiatPeServerError) _then) =
      _$FiatPeServerErrorCopyWithImpl;
  @override
  @useResult
  $Res call({String message, Exception? e});
}

/// @nodoc
class _$FiatPeServerErrorCopyWithImpl<$Res>
    implements $FiatPeServerErrorCopyWith<$Res> {
  _$FiatPeServerErrorCopyWithImpl(this._self, this._then);

  final FiatPeServerError _self;
  final $Res Function(FiatPeServerError) _then;

  /// Create a copy of FiatPeError
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? message = null,
    Object? e = freezed,
  }) {
    return _then(FiatPeServerError(
      message: null == message
          ? _self.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      e: freezed == e
          ? _self.e
          : e // ignore: cast_nullable_to_non_nullable
              as Exception?,
    ));
  }
}

/// @nodoc

class FiatPeAuthError implements FiatPeError {
  const FiatPeAuthError(
      {this.message = "Authentication failed.", this.e = null});

  @override
  @JsonKey()
  final String message;
  @override
  @JsonKey()
  final Exception? e;

  /// Create a copy of FiatPeError
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FiatPeAuthErrorCopyWith<FiatPeAuthError> get copyWith =>
      _$FiatPeAuthErrorCopyWithImpl<FiatPeAuthError>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FiatPeAuthError &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.e, e) || other.e == e));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message, e);

  @override
  String toString() {
    return 'FiatPeError.auth(message: $message, e: $e)';
  }
}

/// @nodoc
abstract mixin class $FiatPeAuthErrorCopyWith<$Res>
    implements $FiatPeErrorCopyWith<$Res> {
  factory $FiatPeAuthErrorCopyWith(
          FiatPeAuthError value, $Res Function(FiatPeAuthError) _then) =
      _$FiatPeAuthErrorCopyWithImpl;
  @override
  @useResult
  $Res call({String message, Exception? e});
}

/// @nodoc
class _$FiatPeAuthErrorCopyWithImpl<$Res>
    implements $FiatPeAuthErrorCopyWith<$Res> {
  _$FiatPeAuthErrorCopyWithImpl(this._self, this._then);

  final FiatPeAuthError _self;
  final $Res Function(FiatPeAuthError) _then;

  /// Create a copy of FiatPeError
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? message = null,
    Object? e = freezed,
  }) {
    return _then(FiatPeAuthError(
      message: null == message
          ? _self.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      e: freezed == e
          ? _self.e
          : e // ignore: cast_nullable_to_non_nullable
              as Exception?,
    ));
  }
}

/// @nodoc

class FiatPeBadCertificate implements FiatPeError {
  const FiatPeBadCertificate(
      {this.message = "Bad certificate.", this.e = null});

  @override
  @JsonKey()
  final String message;
  @override
  @JsonKey()
  final Exception? e;

  /// Create a copy of FiatPeError
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FiatPeBadCertificateCopyWith<FiatPeBadCertificate> get copyWith =>
      _$FiatPeBadCertificateCopyWithImpl<FiatPeBadCertificate>(
          this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FiatPeBadCertificate &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.e, e) || other.e == e));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message, e);

  @override
  String toString() {
    return 'FiatPeError.badCertificate(message: $message, e: $e)';
  }
}

/// @nodoc
abstract mixin class $FiatPeBadCertificateCopyWith<$Res>
    implements $FiatPeErrorCopyWith<$Res> {
  factory $FiatPeBadCertificateCopyWith(FiatPeBadCertificate value,
          $Res Function(FiatPeBadCertificate) _then) =
      _$FiatPeBadCertificateCopyWithImpl;
  @override
  @useResult
  $Res call({String message, Exception? e});
}

/// @nodoc
class _$FiatPeBadCertificateCopyWithImpl<$Res>
    implements $FiatPeBadCertificateCopyWith<$Res> {
  _$FiatPeBadCertificateCopyWithImpl(this._self, this._then);

  final FiatPeBadCertificate _self;
  final $Res Function(FiatPeBadCertificate) _then;

  /// Create a copy of FiatPeError
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? message = null,
    Object? e = freezed,
  }) {
    return _then(FiatPeBadCertificate(
      message: null == message
          ? _self.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      e: freezed == e
          ? _self.e
          : e // ignore: cast_nullable_to_non_nullable
              as Exception?,
    ));
  }
}

/// @nodoc

class FiatPeUnknownError implements FiatPeError {
  const FiatPeUnknownError(
      {this.message = "Something went wrong.", this.e = null});

  @override
  @JsonKey()
  final String message;
  @override
  @JsonKey()
  final Exception? e;

  /// Create a copy of FiatPeError
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FiatPeUnknownErrorCopyWith<FiatPeUnknownError> get copyWith =>
      _$FiatPeUnknownErrorCopyWithImpl<FiatPeUnknownError>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FiatPeUnknownError &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.e, e) || other.e == e));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message, e);

  @override
  String toString() {
    return 'FiatPeError.unknown(message: $message, e: $e)';
  }
}

/// @nodoc
abstract mixin class $FiatPeUnknownErrorCopyWith<$Res>
    implements $FiatPeErrorCopyWith<$Res> {
  factory $FiatPeUnknownErrorCopyWith(
          FiatPeUnknownError value, $Res Function(FiatPeUnknownError) _then) =
      _$FiatPeUnknownErrorCopyWithImpl;
  @override
  @useResult
  $Res call({String message, Exception? e});
}

/// @nodoc
class _$FiatPeUnknownErrorCopyWithImpl<$Res>
    implements $FiatPeUnknownErrorCopyWith<$Res> {
  _$FiatPeUnknownErrorCopyWithImpl(this._self, this._then);

  final FiatPeUnknownError _self;
  final $Res Function(FiatPeUnknownError) _then;

  /// Create a copy of FiatPeError
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? message = null,
    Object? e = freezed,
  }) {
    return _then(FiatPeUnknownError(
      message: null == message
          ? _self.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      e: freezed == e
          ? _self.e
          : e // ignore: cast_nullable_to_non_nullable
              as Exception?,
    ));
  }
}

// dart format on
