// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'payment_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$PaymentResult {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TransactionDetails details) success,
    required TResult Function(
            String errorCode, String errorMessage, TransactionDetails? details)
        failure,
    required TResult Function(TransactionDetails details) pending,
    required TResult Function(TransactionDetails details, String? reason)
        cancelled,
    required TResult Function(String rawResponse) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(TransactionDetails details)? success,
    TResult? Function(
            String errorCode, String errorMessage, TransactionDetails? details)?
        failure,
    TResult? Function(TransactionDetails details)? pending,
    TResult? Function(TransactionDetails details, String? reason)? cancelled,
    TResult? Function(String rawResponse)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TransactionDetails details)? success,
    TResult Function(
            String errorCode, String errorMessage, TransactionDetails? details)?
        failure,
    TResult Function(TransactionDetails details)? pending,
    TResult Function(TransactionDetails details, String? reason)? cancelled,
    TResult Function(String rawResponse)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PaymentSuccess value) success,
    required TResult Function(PaymentFailure value) failure,
    required TResult Function(PaymentPending value) pending,
    required TResult Function(PaymentCancelled value) cancelled,
    required TResult Function(PaymentUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PaymentSuccess value)? success,
    TResult? Function(PaymentFailure value)? failure,
    TResult? Function(PaymentPending value)? pending,
    TResult? Function(PaymentCancelled value)? cancelled,
    TResult? Function(PaymentUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PaymentSuccess value)? success,
    TResult Function(PaymentFailure value)? failure,
    TResult Function(PaymentPending value)? pending,
    TResult Function(PaymentCancelled value)? cancelled,
    TResult Function(PaymentUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentResultCopyWith<$Res> {
  factory $PaymentResultCopyWith(
          PaymentResult value, $Res Function(PaymentResult) then) =
      _$PaymentResultCopyWithImpl<$Res, PaymentResult>;
}

/// @nodoc
class _$PaymentResultCopyWithImpl<$Res, $Val extends PaymentResult>
    implements $PaymentResultCopyWith<$Res> {
  _$PaymentResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$PaymentSuccessImplCopyWith<$Res> {
  factory _$$PaymentSuccessImplCopyWith(_$PaymentSuccessImpl value,
          $Res Function(_$PaymentSuccessImpl) then) =
      __$$PaymentSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({TransactionDetails details});
}

/// @nodoc
class __$$PaymentSuccessImplCopyWithImpl<$Res>
    extends _$PaymentResultCopyWithImpl<$Res, _$PaymentSuccessImpl>
    implements _$$PaymentSuccessImplCopyWith<$Res> {
  __$$PaymentSuccessImplCopyWithImpl(
      _$PaymentSuccessImpl _value, $Res Function(_$PaymentSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? details = null,
  }) {
    return _then(_$PaymentSuccessImpl(
      details: null == details
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as TransactionDetails,
    ));
  }
}

/// @nodoc

class _$PaymentSuccessImpl implements PaymentSuccess {
  const _$PaymentSuccessImpl({required this.details});

  @override
  final TransactionDetails details;

  @override
  String toString() {
    return 'PaymentResult.success(details: $details)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentSuccessImpl &&
            (identical(other.details, details) || other.details == details));
  }

  @override
  int get hashCode => Object.hash(runtimeType, details);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentSuccessImplCopyWith<_$PaymentSuccessImpl> get copyWith =>
      __$$PaymentSuccessImplCopyWithImpl<_$PaymentSuccessImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TransactionDetails details) success,
    required TResult Function(
            String errorCode, String errorMessage, TransactionDetails? details)
        failure,
    required TResult Function(TransactionDetails details) pending,
    required TResult Function(TransactionDetails details, String? reason)
        cancelled,
    required TResult Function(String rawResponse) unknown,
  }) {
    return success(details);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(TransactionDetails details)? success,
    TResult? Function(
            String errorCode, String errorMessage, TransactionDetails? details)?
        failure,
    TResult? Function(TransactionDetails details)? pending,
    TResult? Function(TransactionDetails details, String? reason)? cancelled,
    TResult? Function(String rawResponse)? unknown,
  }) {
    return success?.call(details);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TransactionDetails details)? success,
    TResult Function(
            String errorCode, String errorMessage, TransactionDetails? details)?
        failure,
    TResult Function(TransactionDetails details)? pending,
    TResult Function(TransactionDetails details, String? reason)? cancelled,
    TResult Function(String rawResponse)? unknown,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(details);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PaymentSuccess value) success,
    required TResult Function(PaymentFailure value) failure,
    required TResult Function(PaymentPending value) pending,
    required TResult Function(PaymentCancelled value) cancelled,
    required TResult Function(PaymentUnknown value) unknown,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PaymentSuccess value)? success,
    TResult? Function(PaymentFailure value)? failure,
    TResult? Function(PaymentPending value)? pending,
    TResult? Function(PaymentCancelled value)? cancelled,
    TResult? Function(PaymentUnknown value)? unknown,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PaymentSuccess value)? success,
    TResult Function(PaymentFailure value)? failure,
    TResult Function(PaymentPending value)? pending,
    TResult Function(PaymentCancelled value)? cancelled,
    TResult Function(PaymentUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class PaymentSuccess implements PaymentResult {
  const factory PaymentSuccess({required final TransactionDetails details}) =
      _$PaymentSuccessImpl;

  TransactionDetails get details;
  @JsonKey(ignore: true)
  _$$PaymentSuccessImplCopyWith<_$PaymentSuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PaymentFailureImplCopyWith<$Res> {
  factory _$$PaymentFailureImplCopyWith(_$PaymentFailureImpl value,
          $Res Function(_$PaymentFailureImpl) then) =
      __$$PaymentFailureImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String errorCode, String errorMessage, TransactionDetails? details});
}

/// @nodoc
class __$$PaymentFailureImplCopyWithImpl<$Res>
    extends _$PaymentResultCopyWithImpl<$Res, _$PaymentFailureImpl>
    implements _$$PaymentFailureImplCopyWith<$Res> {
  __$$PaymentFailureImplCopyWithImpl(
      _$PaymentFailureImpl _value, $Res Function(_$PaymentFailureImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorCode = null,
    Object? errorMessage = null,
    Object? details = freezed,
  }) {
    return _then(_$PaymentFailureImpl(
      errorCode: null == errorCode
          ? _value.errorCode
          : errorCode // ignore: cast_nullable_to_non_nullable
              as String,
      errorMessage: null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
      details: freezed == details
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as TransactionDetails?,
    ));
  }
}

/// @nodoc

class _$PaymentFailureImpl implements PaymentFailure {
  const _$PaymentFailureImpl(
      {required this.errorCode,
      required this.errorMessage,
      required this.details});

  @override
  final String errorCode;
  @override
  final String errorMessage;
  @override
  final TransactionDetails? details;

  @override
  String toString() {
    return 'PaymentResult.failure(errorCode: $errorCode, errorMessage: $errorMessage, details: $details)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentFailureImpl &&
            (identical(other.errorCode, errorCode) ||
                other.errorCode == errorCode) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage) &&
            (identical(other.details, details) || other.details == details));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, errorCode, errorMessage, details);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentFailureImplCopyWith<_$PaymentFailureImpl> get copyWith =>
      __$$PaymentFailureImplCopyWithImpl<_$PaymentFailureImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TransactionDetails details) success,
    required TResult Function(
            String errorCode, String errorMessage, TransactionDetails? details)
        failure,
    required TResult Function(TransactionDetails details) pending,
    required TResult Function(TransactionDetails details, String? reason)
        cancelled,
    required TResult Function(String rawResponse) unknown,
  }) {
    return failure(errorCode, errorMessage, details);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(TransactionDetails details)? success,
    TResult? Function(
            String errorCode, String errorMessage, TransactionDetails? details)?
        failure,
    TResult? Function(TransactionDetails details)? pending,
    TResult? Function(TransactionDetails details, String? reason)? cancelled,
    TResult? Function(String rawResponse)? unknown,
  }) {
    return failure?.call(errorCode, errorMessage, details);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TransactionDetails details)? success,
    TResult Function(
            String errorCode, String errorMessage, TransactionDetails? details)?
        failure,
    TResult Function(TransactionDetails details)? pending,
    TResult Function(TransactionDetails details, String? reason)? cancelled,
    TResult Function(String rawResponse)? unknown,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(errorCode, errorMessage, details);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PaymentSuccess value) success,
    required TResult Function(PaymentFailure value) failure,
    required TResult Function(PaymentPending value) pending,
    required TResult Function(PaymentCancelled value) cancelled,
    required TResult Function(PaymentUnknown value) unknown,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PaymentSuccess value)? success,
    TResult? Function(PaymentFailure value)? failure,
    TResult? Function(PaymentPending value)? pending,
    TResult? Function(PaymentCancelled value)? cancelled,
    TResult? Function(PaymentUnknown value)? unknown,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PaymentSuccess value)? success,
    TResult Function(PaymentFailure value)? failure,
    TResult Function(PaymentPending value)? pending,
    TResult Function(PaymentCancelled value)? cancelled,
    TResult Function(PaymentUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class PaymentFailure implements PaymentResult {
  const factory PaymentFailure(
      {required final String errorCode,
      required final String errorMessage,
      required final TransactionDetails? details}) = _$PaymentFailureImpl;

  String get errorCode;
  String get errorMessage;
  TransactionDetails? get details;
  @JsonKey(ignore: true)
  _$$PaymentFailureImplCopyWith<_$PaymentFailureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PaymentPendingImplCopyWith<$Res> {
  factory _$$PaymentPendingImplCopyWith(_$PaymentPendingImpl value,
          $Res Function(_$PaymentPendingImpl) then) =
      __$$PaymentPendingImplCopyWithImpl<$Res>;
  @useResult
  $Res call({TransactionDetails details});
}

/// @nodoc
class __$$PaymentPendingImplCopyWithImpl<$Res>
    extends _$PaymentResultCopyWithImpl<$Res, _$PaymentPendingImpl>
    implements _$$PaymentPendingImplCopyWith<$Res> {
  __$$PaymentPendingImplCopyWithImpl(
      _$PaymentPendingImpl _value, $Res Function(_$PaymentPendingImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? details = null,
  }) {
    return _then(_$PaymentPendingImpl(
      details: null == details
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as TransactionDetails,
    ));
  }
}

/// @nodoc

class _$PaymentPendingImpl implements PaymentPending {
  const _$PaymentPendingImpl({required this.details});

  @override
  final TransactionDetails details;

  @override
  String toString() {
    return 'PaymentResult.pending(details: $details)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentPendingImpl &&
            (identical(other.details, details) || other.details == details));
  }

  @override
  int get hashCode => Object.hash(runtimeType, details);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentPendingImplCopyWith<_$PaymentPendingImpl> get copyWith =>
      __$$PaymentPendingImplCopyWithImpl<_$PaymentPendingImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TransactionDetails details) success,
    required TResult Function(
            String errorCode, String errorMessage, TransactionDetails? details)
        failure,
    required TResult Function(TransactionDetails details) pending,
    required TResult Function(TransactionDetails details, String? reason)
        cancelled,
    required TResult Function(String rawResponse) unknown,
  }) {
    return pending(details);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(TransactionDetails details)? success,
    TResult? Function(
            String errorCode, String errorMessage, TransactionDetails? details)?
        failure,
    TResult? Function(TransactionDetails details)? pending,
    TResult? Function(TransactionDetails details, String? reason)? cancelled,
    TResult? Function(String rawResponse)? unknown,
  }) {
    return pending?.call(details);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TransactionDetails details)? success,
    TResult Function(
            String errorCode, String errorMessage, TransactionDetails? details)?
        failure,
    TResult Function(TransactionDetails details)? pending,
    TResult Function(TransactionDetails details, String? reason)? cancelled,
    TResult Function(String rawResponse)? unknown,
    required TResult orElse(),
  }) {
    if (pending != null) {
      return pending(details);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PaymentSuccess value) success,
    required TResult Function(PaymentFailure value) failure,
    required TResult Function(PaymentPending value) pending,
    required TResult Function(PaymentCancelled value) cancelled,
    required TResult Function(PaymentUnknown value) unknown,
  }) {
    return pending(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PaymentSuccess value)? success,
    TResult? Function(PaymentFailure value)? failure,
    TResult? Function(PaymentPending value)? pending,
    TResult? Function(PaymentCancelled value)? cancelled,
    TResult? Function(PaymentUnknown value)? unknown,
  }) {
    return pending?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PaymentSuccess value)? success,
    TResult Function(PaymentFailure value)? failure,
    TResult Function(PaymentPending value)? pending,
    TResult Function(PaymentCancelled value)? cancelled,
    TResult Function(PaymentUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (pending != null) {
      return pending(this);
    }
    return orElse();
  }
}

abstract class PaymentPending implements PaymentResult {
  const factory PaymentPending({required final TransactionDetails details}) =
      _$PaymentPendingImpl;

  TransactionDetails get details;
  @JsonKey(ignore: true)
  _$$PaymentPendingImplCopyWith<_$PaymentPendingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PaymentCancelledImplCopyWith<$Res> {
  factory _$$PaymentCancelledImplCopyWith(_$PaymentCancelledImpl value,
          $Res Function(_$PaymentCancelledImpl) then) =
      __$$PaymentCancelledImplCopyWithImpl<$Res>;
  @useResult
  $Res call({TransactionDetails details, String? reason});
}

/// @nodoc
class __$$PaymentCancelledImplCopyWithImpl<$Res>
    extends _$PaymentResultCopyWithImpl<$Res, _$PaymentCancelledImpl>
    implements _$$PaymentCancelledImplCopyWith<$Res> {
  __$$PaymentCancelledImplCopyWithImpl(_$PaymentCancelledImpl _value,
      $Res Function(_$PaymentCancelledImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? details = null,
    Object? reason = freezed,
  }) {
    return _then(_$PaymentCancelledImpl(
      details: null == details
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as TransactionDetails,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$PaymentCancelledImpl implements PaymentCancelled {
  const _$PaymentCancelledImpl({required this.details, this.reason});

  @override
  final TransactionDetails details;
  @override
  final String? reason;

  @override
  String toString() {
    return 'PaymentResult.cancelled(details: $details, reason: $reason)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentCancelledImpl &&
            (identical(other.details, details) || other.details == details) &&
            (identical(other.reason, reason) || other.reason == reason));
  }

  @override
  int get hashCode => Object.hash(runtimeType, details, reason);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentCancelledImplCopyWith<_$PaymentCancelledImpl> get copyWith =>
      __$$PaymentCancelledImplCopyWithImpl<_$PaymentCancelledImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TransactionDetails details) success,
    required TResult Function(
            String errorCode, String errorMessage, TransactionDetails? details)
        failure,
    required TResult Function(TransactionDetails details) pending,
    required TResult Function(TransactionDetails details, String? reason)
        cancelled,
    required TResult Function(String rawResponse) unknown,
  }) {
    return cancelled(details, reason);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(TransactionDetails details)? success,
    TResult? Function(
            String errorCode, String errorMessage, TransactionDetails? details)?
        failure,
    TResult? Function(TransactionDetails details)? pending,
    TResult? Function(TransactionDetails details, String? reason)? cancelled,
    TResult? Function(String rawResponse)? unknown,
  }) {
    return cancelled?.call(details, reason);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TransactionDetails details)? success,
    TResult Function(
            String errorCode, String errorMessage, TransactionDetails? details)?
        failure,
    TResult Function(TransactionDetails details)? pending,
    TResult Function(TransactionDetails details, String? reason)? cancelled,
    TResult Function(String rawResponse)? unknown,
    required TResult orElse(),
  }) {
    if (cancelled != null) {
      return cancelled(details, reason);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PaymentSuccess value) success,
    required TResult Function(PaymentFailure value) failure,
    required TResult Function(PaymentPending value) pending,
    required TResult Function(PaymentCancelled value) cancelled,
    required TResult Function(PaymentUnknown value) unknown,
  }) {
    return cancelled(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PaymentSuccess value)? success,
    TResult? Function(PaymentFailure value)? failure,
    TResult? Function(PaymentPending value)? pending,
    TResult? Function(PaymentCancelled value)? cancelled,
    TResult? Function(PaymentUnknown value)? unknown,
  }) {
    return cancelled?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PaymentSuccess value)? success,
    TResult Function(PaymentFailure value)? failure,
    TResult Function(PaymentPending value)? pending,
    TResult Function(PaymentCancelled value)? cancelled,
    TResult Function(PaymentUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (cancelled != null) {
      return cancelled(this);
    }
    return orElse();
  }
}

abstract class PaymentCancelled implements PaymentResult {
  const factory PaymentCancelled(
      {required final TransactionDetails details,
      final String? reason}) = _$PaymentCancelledImpl;

  TransactionDetails get details;
  String? get reason;
  @JsonKey(ignore: true)
  _$$PaymentCancelledImplCopyWith<_$PaymentCancelledImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PaymentUnknownImplCopyWith<$Res> {
  factory _$$PaymentUnknownImplCopyWith(_$PaymentUnknownImpl value,
          $Res Function(_$PaymentUnknownImpl) then) =
      __$$PaymentUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String rawResponse});
}

/// @nodoc
class __$$PaymentUnknownImplCopyWithImpl<$Res>
    extends _$PaymentResultCopyWithImpl<$Res, _$PaymentUnknownImpl>
    implements _$$PaymentUnknownImplCopyWith<$Res> {
  __$$PaymentUnknownImplCopyWithImpl(
      _$PaymentUnknownImpl _value, $Res Function(_$PaymentUnknownImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rawResponse = null,
  }) {
    return _then(_$PaymentUnknownImpl(
      rawResponse: null == rawResponse
          ? _value.rawResponse
          : rawResponse // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PaymentUnknownImpl implements PaymentUnknown {
  const _$PaymentUnknownImpl({required this.rawResponse});

  @override
  final String rawResponse;

  @override
  String toString() {
    return 'PaymentResult.unknown(rawResponse: $rawResponse)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentUnknownImpl &&
            (identical(other.rawResponse, rawResponse) ||
                other.rawResponse == rawResponse));
  }

  @override
  int get hashCode => Object.hash(runtimeType, rawResponse);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentUnknownImplCopyWith<_$PaymentUnknownImpl> get copyWith =>
      __$$PaymentUnknownImplCopyWithImpl<_$PaymentUnknownImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TransactionDetails details) success,
    required TResult Function(
            String errorCode, String errorMessage, TransactionDetails? details)
        failure,
    required TResult Function(TransactionDetails details) pending,
    required TResult Function(TransactionDetails details, String? reason)
        cancelled,
    required TResult Function(String rawResponse) unknown,
  }) {
    return unknown(rawResponse);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(TransactionDetails details)? success,
    TResult? Function(
            String errorCode, String errorMessage, TransactionDetails? details)?
        failure,
    TResult? Function(TransactionDetails details)? pending,
    TResult? Function(TransactionDetails details, String? reason)? cancelled,
    TResult? Function(String rawResponse)? unknown,
  }) {
    return unknown?.call(rawResponse);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TransactionDetails details)? success,
    TResult Function(
            String errorCode, String errorMessage, TransactionDetails? details)?
        failure,
    TResult Function(TransactionDetails details)? pending,
    TResult Function(TransactionDetails details, String? reason)? cancelled,
    TResult Function(String rawResponse)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(rawResponse);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PaymentSuccess value) success,
    required TResult Function(PaymentFailure value) failure,
    required TResult Function(PaymentPending value) pending,
    required TResult Function(PaymentCancelled value) cancelled,
    required TResult Function(PaymentUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PaymentSuccess value)? success,
    TResult? Function(PaymentFailure value)? failure,
    TResult? Function(PaymentPending value)? pending,
    TResult? Function(PaymentCancelled value)? cancelled,
    TResult? Function(PaymentUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PaymentSuccess value)? success,
    TResult Function(PaymentFailure value)? failure,
    TResult Function(PaymentPending value)? pending,
    TResult Function(PaymentCancelled value)? cancelled,
    TResult Function(PaymentUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class PaymentUnknown implements PaymentResult {
  const factory PaymentUnknown({required final String rawResponse}) =
      _$PaymentUnknownImpl;

  String get rawResponse;
  @JsonKey(ignore: true)
  _$$PaymentUnknownImplCopyWith<_$PaymentUnknownImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
