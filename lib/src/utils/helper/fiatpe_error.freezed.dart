// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fiatpe_error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$FiatPeError {
  String get message => throw _privateConstructorUsedError;
  Exception? get e => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message, dynamic data, Exception? e) api,
    required TResult Function(String message, Exception? e) connection,
    required TResult Function(String message, Exception? e) timeout,
    required TResult Function(String message, Exception? e) server,
    required TResult Function(String message, Exception? e) auth,
    required TResult Function(String message, Exception? e) badCertificate,
    required TResult Function(String message, Exception? e) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message, dynamic data, Exception? e)? api,
    TResult? Function(String message, Exception? e)? connection,
    TResult? Function(String message, Exception? e)? timeout,
    TResult? Function(String message, Exception? e)? server,
    TResult? Function(String message, Exception? e)? auth,
    TResult? Function(String message, Exception? e)? badCertificate,
    TResult? Function(String message, Exception? e)? unknown,
  }) =>
      throw _privateConstructorUsedError;
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
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ApiError value) api,
    required TResult Function(FiatPeConnectionError value) connection,
    required TResult Function(FiatPeTimeoutError value) timeout,
    required TResult Function(FiatPeServerError value) server,
    required TResult Function(FiatPeAuthError value) auth,
    required TResult Function(FiatPeBadCertificate value) badCertificate,
    required TResult Function(FiatPeUnknownError value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ApiError value)? api,
    TResult? Function(FiatPeConnectionError value)? connection,
    TResult? Function(FiatPeTimeoutError value)? timeout,
    TResult? Function(FiatPeServerError value)? server,
    TResult? Function(FiatPeAuthError value)? auth,
    TResult? Function(FiatPeBadCertificate value)? badCertificate,
    TResult? Function(FiatPeUnknownError value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
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
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FiatPeErrorCopyWith<FiatPeError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FiatPeErrorCopyWith<$Res> {
  factory $FiatPeErrorCopyWith(
          FiatPeError value, $Res Function(FiatPeError) then) =
      _$FiatPeErrorCopyWithImpl<$Res, FiatPeError>;
  @useResult
  $Res call({String message, Exception? e});
}

/// @nodoc
class _$FiatPeErrorCopyWithImpl<$Res, $Val extends FiatPeError>
    implements $FiatPeErrorCopyWith<$Res> {
  _$FiatPeErrorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? e = freezed,
  }) {
    return _then(_value.copyWith(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      e: freezed == e
          ? _value.e
          : e // ignore: cast_nullable_to_non_nullable
              as Exception?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ApiErrorImplCopyWith<$Res>
    implements $FiatPeErrorCopyWith<$Res> {
  factory _$$ApiErrorImplCopyWith(
          _$ApiErrorImpl value, $Res Function(_$ApiErrorImpl) then) =
      __$$ApiErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message, dynamic data, Exception? e});
}

/// @nodoc
class __$$ApiErrorImplCopyWithImpl<$Res>
    extends _$FiatPeErrorCopyWithImpl<$Res, _$ApiErrorImpl>
    implements _$$ApiErrorImplCopyWith<$Res> {
  __$$ApiErrorImplCopyWithImpl(
      _$ApiErrorImpl _value, $Res Function(_$ApiErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? data = freezed,
    Object? e = freezed,
  }) {
    return _then(_$ApiErrorImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as dynamic,
      e: freezed == e
          ? _value.e
          : e // ignore: cast_nullable_to_non_nullable
              as Exception?,
    ));
  }
}

/// @nodoc

class _$ApiErrorImpl implements ApiError {
  const _$ApiErrorImpl({required this.message, this.data, this.e = null});

  @override
  final String message;
  @override
  final dynamic data;
  @override
  @JsonKey()
  final Exception? e;

  @override
  String toString() {
    return 'FiatPeError.api(message: $message, data: $data, e: $e)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApiErrorImpl &&
            (identical(other.message, message) || other.message == message) &&
            const DeepCollectionEquality().equals(other.data, data) &&
            (identical(other.e, e) || other.e == e));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, message, const DeepCollectionEquality().hash(data), e);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ApiErrorImplCopyWith<_$ApiErrorImpl> get copyWith =>
      __$$ApiErrorImplCopyWithImpl<_$ApiErrorImpl>(this, _$identity);

  @override
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
    return api(message, data, e);
  }

  @override
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
    return api?.call(message, data, e);
  }

  @override
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
    if (api != null) {
      return api(message, data, e);
    }
    return orElse();
  }

  @override
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
    return api(this);
  }

  @override
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
    return api?.call(this);
  }

  @override
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
    if (api != null) {
      return api(this);
    }
    return orElse();
  }
}

abstract class ApiError implements FiatPeError {
  const factory ApiError(
      {required final String message,
      final dynamic data,
      final Exception? e}) = _$ApiErrorImpl;

  @override
  String get message;
  dynamic get data;
  @override
  Exception? get e;
  @override
  @JsonKey(ignore: true)
  _$$ApiErrorImplCopyWith<_$ApiErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FiatPeConnectionErrorImplCopyWith<$Res>
    implements $FiatPeErrorCopyWith<$Res> {
  factory _$$FiatPeConnectionErrorImplCopyWith(
          _$FiatPeConnectionErrorImpl value,
          $Res Function(_$FiatPeConnectionErrorImpl) then) =
      __$$FiatPeConnectionErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message, Exception? e});
}

/// @nodoc
class __$$FiatPeConnectionErrorImplCopyWithImpl<$Res>
    extends _$FiatPeErrorCopyWithImpl<$Res, _$FiatPeConnectionErrorImpl>
    implements _$$FiatPeConnectionErrorImplCopyWith<$Res> {
  __$$FiatPeConnectionErrorImplCopyWithImpl(_$FiatPeConnectionErrorImpl _value,
      $Res Function(_$FiatPeConnectionErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? e = freezed,
  }) {
    return _then(_$FiatPeConnectionErrorImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      e: freezed == e
          ? _value.e
          : e // ignore: cast_nullable_to_non_nullable
              as Exception?,
    ));
  }
}

/// @nodoc

class _$FiatPeConnectionErrorImpl implements FiatPeConnectionError {
  const _$FiatPeConnectionErrorImpl(
      {this.message = "Connection Error.", this.e = null});

  @override
  @JsonKey()
  final String message;
  @override
  @JsonKey()
  final Exception? e;

  @override
  String toString() {
    return 'FiatPeError.connection(message: $message, e: $e)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FiatPeConnectionErrorImpl &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.e, e) || other.e == e));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message, e);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FiatPeConnectionErrorImplCopyWith<_$FiatPeConnectionErrorImpl>
      get copyWith => __$$FiatPeConnectionErrorImplCopyWithImpl<
          _$FiatPeConnectionErrorImpl>(this, _$identity);

  @override
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
    return connection(message, e);
  }

  @override
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
    return connection?.call(message, e);
  }

  @override
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
    if (connection != null) {
      return connection(message, e);
    }
    return orElse();
  }

  @override
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
    return connection(this);
  }

  @override
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
    return connection?.call(this);
  }

  @override
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
    if (connection != null) {
      return connection(this);
    }
    return orElse();
  }
}

abstract class FiatPeConnectionError implements FiatPeError {
  const factory FiatPeConnectionError(
      {final String message, final Exception? e}) = _$FiatPeConnectionErrorImpl;

  @override
  String get message;
  @override
  Exception? get e;
  @override
  @JsonKey(ignore: true)
  _$$FiatPeConnectionErrorImplCopyWith<_$FiatPeConnectionErrorImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FiatPeTimeoutErrorImplCopyWith<$Res>
    implements $FiatPeErrorCopyWith<$Res> {
  factory _$$FiatPeTimeoutErrorImplCopyWith(_$FiatPeTimeoutErrorImpl value,
          $Res Function(_$FiatPeTimeoutErrorImpl) then) =
      __$$FiatPeTimeoutErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message, Exception? e});
}

/// @nodoc
class __$$FiatPeTimeoutErrorImplCopyWithImpl<$Res>
    extends _$FiatPeErrorCopyWithImpl<$Res, _$FiatPeTimeoutErrorImpl>
    implements _$$FiatPeTimeoutErrorImplCopyWith<$Res> {
  __$$FiatPeTimeoutErrorImplCopyWithImpl(_$FiatPeTimeoutErrorImpl _value,
      $Res Function(_$FiatPeTimeoutErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? e = freezed,
  }) {
    return _then(_$FiatPeTimeoutErrorImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      e: freezed == e
          ? _value.e
          : e // ignore: cast_nullable_to_non_nullable
              as Exception?,
    ));
  }
}

/// @nodoc

class _$FiatPeTimeoutErrorImpl implements FiatPeTimeoutError {
  const _$FiatPeTimeoutErrorImpl(
      {this.message = "Connection timeout.", this.e = null});

  @override
  @JsonKey()
  final String message;
  @override
  @JsonKey()
  final Exception? e;

  @override
  String toString() {
    return 'FiatPeError.timeout(message: $message, e: $e)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FiatPeTimeoutErrorImpl &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.e, e) || other.e == e));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message, e);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FiatPeTimeoutErrorImplCopyWith<_$FiatPeTimeoutErrorImpl> get copyWith =>
      __$$FiatPeTimeoutErrorImplCopyWithImpl<_$FiatPeTimeoutErrorImpl>(
          this, _$identity);

  @override
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
    return timeout(message, e);
  }

  @override
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
    return timeout?.call(message, e);
  }

  @override
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
    if (timeout != null) {
      return timeout(message, e);
    }
    return orElse();
  }

  @override
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
    return timeout(this);
  }

  @override
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
    return timeout?.call(this);
  }

  @override
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
    if (timeout != null) {
      return timeout(this);
    }
    return orElse();
  }
}

abstract class FiatPeTimeoutError implements FiatPeError {
  const factory FiatPeTimeoutError({final String message, final Exception? e}) =
      _$FiatPeTimeoutErrorImpl;

  @override
  String get message;
  @override
  Exception? get e;
  @override
  @JsonKey(ignore: true)
  _$$FiatPeTimeoutErrorImplCopyWith<_$FiatPeTimeoutErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FiatPeServerErrorImplCopyWith<$Res>
    implements $FiatPeErrorCopyWith<$Res> {
  factory _$$FiatPeServerErrorImplCopyWith(_$FiatPeServerErrorImpl value,
          $Res Function(_$FiatPeServerErrorImpl) then) =
      __$$FiatPeServerErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message, Exception? e});
}

/// @nodoc
class __$$FiatPeServerErrorImplCopyWithImpl<$Res>
    extends _$FiatPeErrorCopyWithImpl<$Res, _$FiatPeServerErrorImpl>
    implements _$$FiatPeServerErrorImplCopyWith<$Res> {
  __$$FiatPeServerErrorImplCopyWithImpl(_$FiatPeServerErrorImpl _value,
      $Res Function(_$FiatPeServerErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? e = freezed,
  }) {
    return _then(_$FiatPeServerErrorImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      e: freezed == e
          ? _value.e
          : e // ignore: cast_nullable_to_non_nullable
              as Exception?,
    ));
  }
}

/// @nodoc

class _$FiatPeServerErrorImpl implements FiatPeServerError {
  const _$FiatPeServerErrorImpl(
      {this.message = "Server error.", this.e = null});

  @override
  @JsonKey()
  final String message;
  @override
  @JsonKey()
  final Exception? e;

  @override
  String toString() {
    return 'FiatPeError.server(message: $message, e: $e)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FiatPeServerErrorImpl &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.e, e) || other.e == e));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message, e);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FiatPeServerErrorImplCopyWith<_$FiatPeServerErrorImpl> get copyWith =>
      __$$FiatPeServerErrorImplCopyWithImpl<_$FiatPeServerErrorImpl>(
          this, _$identity);

  @override
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
    return server(message, e);
  }

  @override
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
    return server?.call(message, e);
  }

  @override
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
    if (server != null) {
      return server(message, e);
    }
    return orElse();
  }

  @override
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
    return server(this);
  }

  @override
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
    return server?.call(this);
  }

  @override
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
    if (server != null) {
      return server(this);
    }
    return orElse();
  }
}

abstract class FiatPeServerError implements FiatPeError {
  const factory FiatPeServerError({final String message, final Exception? e}) =
      _$FiatPeServerErrorImpl;

  @override
  String get message;
  @override
  Exception? get e;
  @override
  @JsonKey(ignore: true)
  _$$FiatPeServerErrorImplCopyWith<_$FiatPeServerErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FiatPeAuthErrorImplCopyWith<$Res>
    implements $FiatPeErrorCopyWith<$Res> {
  factory _$$FiatPeAuthErrorImplCopyWith(_$FiatPeAuthErrorImpl value,
          $Res Function(_$FiatPeAuthErrorImpl) then) =
      __$$FiatPeAuthErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message, Exception? e});
}

/// @nodoc
class __$$FiatPeAuthErrorImplCopyWithImpl<$Res>
    extends _$FiatPeErrorCopyWithImpl<$Res, _$FiatPeAuthErrorImpl>
    implements _$$FiatPeAuthErrorImplCopyWith<$Res> {
  __$$FiatPeAuthErrorImplCopyWithImpl(
      _$FiatPeAuthErrorImpl _value, $Res Function(_$FiatPeAuthErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? e = freezed,
  }) {
    return _then(_$FiatPeAuthErrorImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      e: freezed == e
          ? _value.e
          : e // ignore: cast_nullable_to_non_nullable
              as Exception?,
    ));
  }
}

/// @nodoc

class _$FiatPeAuthErrorImpl implements FiatPeAuthError {
  const _$FiatPeAuthErrorImpl(
      {this.message = "Authentication failed.", this.e = null});

  @override
  @JsonKey()
  final String message;
  @override
  @JsonKey()
  final Exception? e;

  @override
  String toString() {
    return 'FiatPeError.auth(message: $message, e: $e)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FiatPeAuthErrorImpl &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.e, e) || other.e == e));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message, e);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FiatPeAuthErrorImplCopyWith<_$FiatPeAuthErrorImpl> get copyWith =>
      __$$FiatPeAuthErrorImplCopyWithImpl<_$FiatPeAuthErrorImpl>(
          this, _$identity);

  @override
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
    return auth(message, e);
  }

  @override
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
    return auth?.call(message, e);
  }

  @override
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
    if (auth != null) {
      return auth(message, e);
    }
    return orElse();
  }

  @override
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
    return auth(this);
  }

  @override
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
    return auth?.call(this);
  }

  @override
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
    if (auth != null) {
      return auth(this);
    }
    return orElse();
  }
}

abstract class FiatPeAuthError implements FiatPeError {
  const factory FiatPeAuthError({final String message, final Exception? e}) =
      _$FiatPeAuthErrorImpl;

  @override
  String get message;
  @override
  Exception? get e;
  @override
  @JsonKey(ignore: true)
  _$$FiatPeAuthErrorImplCopyWith<_$FiatPeAuthErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FiatPeBadCertificateImplCopyWith<$Res>
    implements $FiatPeErrorCopyWith<$Res> {
  factory _$$FiatPeBadCertificateImplCopyWith(_$FiatPeBadCertificateImpl value,
          $Res Function(_$FiatPeBadCertificateImpl) then) =
      __$$FiatPeBadCertificateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message, Exception? e});
}

/// @nodoc
class __$$FiatPeBadCertificateImplCopyWithImpl<$Res>
    extends _$FiatPeErrorCopyWithImpl<$Res, _$FiatPeBadCertificateImpl>
    implements _$$FiatPeBadCertificateImplCopyWith<$Res> {
  __$$FiatPeBadCertificateImplCopyWithImpl(_$FiatPeBadCertificateImpl _value,
      $Res Function(_$FiatPeBadCertificateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? e = freezed,
  }) {
    return _then(_$FiatPeBadCertificateImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      e: freezed == e
          ? _value.e
          : e // ignore: cast_nullable_to_non_nullable
              as Exception?,
    ));
  }
}

/// @nodoc

class _$FiatPeBadCertificateImpl implements FiatPeBadCertificate {
  const _$FiatPeBadCertificateImpl(
      {this.message = "Bad certificate.", this.e = null});

  @override
  @JsonKey()
  final String message;
  @override
  @JsonKey()
  final Exception? e;

  @override
  String toString() {
    return 'FiatPeError.badCertificate(message: $message, e: $e)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FiatPeBadCertificateImpl &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.e, e) || other.e == e));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message, e);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FiatPeBadCertificateImplCopyWith<_$FiatPeBadCertificateImpl>
      get copyWith =>
          __$$FiatPeBadCertificateImplCopyWithImpl<_$FiatPeBadCertificateImpl>(
              this, _$identity);

  @override
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
    return badCertificate(message, e);
  }

  @override
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
    return badCertificate?.call(message, e);
  }

  @override
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
    if (badCertificate != null) {
      return badCertificate(message, e);
    }
    return orElse();
  }

  @override
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
    return badCertificate(this);
  }

  @override
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
    return badCertificate?.call(this);
  }

  @override
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
    if (badCertificate != null) {
      return badCertificate(this);
    }
    return orElse();
  }
}

abstract class FiatPeBadCertificate implements FiatPeError {
  const factory FiatPeBadCertificate(
      {final String message, final Exception? e}) = _$FiatPeBadCertificateImpl;

  @override
  String get message;
  @override
  Exception? get e;
  @override
  @JsonKey(ignore: true)
  _$$FiatPeBadCertificateImplCopyWith<_$FiatPeBadCertificateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FiatPeUnknownErrorImplCopyWith<$Res>
    implements $FiatPeErrorCopyWith<$Res> {
  factory _$$FiatPeUnknownErrorImplCopyWith(_$FiatPeUnknownErrorImpl value,
          $Res Function(_$FiatPeUnknownErrorImpl) then) =
      __$$FiatPeUnknownErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message, Exception? e});
}

/// @nodoc
class __$$FiatPeUnknownErrorImplCopyWithImpl<$Res>
    extends _$FiatPeErrorCopyWithImpl<$Res, _$FiatPeUnknownErrorImpl>
    implements _$$FiatPeUnknownErrorImplCopyWith<$Res> {
  __$$FiatPeUnknownErrorImplCopyWithImpl(_$FiatPeUnknownErrorImpl _value,
      $Res Function(_$FiatPeUnknownErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? e = freezed,
  }) {
    return _then(_$FiatPeUnknownErrorImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      e: freezed == e
          ? _value.e
          : e // ignore: cast_nullable_to_non_nullable
              as Exception?,
    ));
  }
}

/// @nodoc

class _$FiatPeUnknownErrorImpl implements FiatPeUnknownError {
  const _$FiatPeUnknownErrorImpl(
      {this.message = "Something went wrong.", this.e = null});

  @override
  @JsonKey()
  final String message;
  @override
  @JsonKey()
  final Exception? e;

  @override
  String toString() {
    return 'FiatPeError.unknown(message: $message, e: $e)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FiatPeUnknownErrorImpl &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.e, e) || other.e == e));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message, e);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FiatPeUnknownErrorImplCopyWith<_$FiatPeUnknownErrorImpl> get copyWith =>
      __$$FiatPeUnknownErrorImplCopyWithImpl<_$FiatPeUnknownErrorImpl>(
          this, _$identity);

  @override
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
    return unknown(message, e);
  }

  @override
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
    return unknown?.call(message, e);
  }

  @override
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
    if (unknown != null) {
      return unknown(message, e);
    }
    return orElse();
  }

  @override
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
    return unknown(this);
  }

  @override
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
    return unknown?.call(this);
  }

  @override
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
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class FiatPeUnknownError implements FiatPeError {
  const factory FiatPeUnknownError({final String message, final Exception? e}) =
      _$FiatPeUnknownErrorImpl;

  @override
  String get message;
  @override
  Exception? get e;
  @override
  @JsonKey(ignore: true)
  _$$FiatPeUnknownErrorImplCopyWith<_$FiatPeUnknownErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
