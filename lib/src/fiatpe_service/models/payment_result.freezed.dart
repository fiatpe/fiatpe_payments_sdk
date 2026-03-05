// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'payment_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PaymentResult {
  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is PaymentResult);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'PaymentResult()';
  }
}

/// @nodoc
class $PaymentResultCopyWith<$Res> {
  $PaymentResultCopyWith(PaymentResult _, $Res Function(PaymentResult) __);
}

/// Adds pattern-matching-related methods to [PaymentResult].
extension PaymentResultPatterns on PaymentResult {
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
    TResult Function(PaymentSuccess value)? success,
    TResult Function(PaymentFailure value)? failure,
    TResult Function(PaymentPending value)? pending,
    TResult Function(PaymentCancelled value)? cancelled,
    TResult Function(PaymentUnknown value)? unknown,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case PaymentSuccess() when success != null:
        return success(_that);
      case PaymentFailure() when failure != null:
        return failure(_that);
      case PaymentPending() when pending != null:
        return pending(_that);
      case PaymentCancelled() when cancelled != null:
        return cancelled(_that);
      case PaymentUnknown() when unknown != null:
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
    required TResult Function(PaymentSuccess value) success,
    required TResult Function(PaymentFailure value) failure,
    required TResult Function(PaymentPending value) pending,
    required TResult Function(PaymentCancelled value) cancelled,
    required TResult Function(PaymentUnknown value) unknown,
  }) {
    final _that = this;
    switch (_that) {
      case PaymentSuccess():
        return success(_that);
      case PaymentFailure():
        return failure(_that);
      case PaymentPending():
        return pending(_that);
      case PaymentCancelled():
        return cancelled(_that);
      case PaymentUnknown():
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
    TResult? Function(PaymentSuccess value)? success,
    TResult? Function(PaymentFailure value)? failure,
    TResult? Function(PaymentPending value)? pending,
    TResult? Function(PaymentCancelled value)? cancelled,
    TResult? Function(PaymentUnknown value)? unknown,
  }) {
    final _that = this;
    switch (_that) {
      case PaymentSuccess() when success != null:
        return success(_that);
      case PaymentFailure() when failure != null:
        return failure(_that);
      case PaymentPending() when pending != null:
        return pending(_that);
      case PaymentCancelled() when cancelled != null:
        return cancelled(_that);
      case PaymentUnknown() when unknown != null:
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
    TResult Function(TransactionDetails details)? success,
    TResult Function(
            String errorCode, String errorMessage, TransactionDetails? details)?
        failure,
    TResult Function(TransactionDetails details)? pending,
    TResult Function(TransactionDetails? details, String? reason)? cancelled,
    TResult Function(String rawResponse)? unknown,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case PaymentSuccess() when success != null:
        return success(_that.details);
      case PaymentFailure() when failure != null:
        return failure(_that.errorCode, _that.errorMessage, _that.details);
      case PaymentPending() when pending != null:
        return pending(_that.details);
      case PaymentCancelled() when cancelled != null:
        return cancelled(_that.details, _that.reason);
      case PaymentUnknown() when unknown != null:
        return unknown(_that.rawResponse);
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
    required TResult Function(TransactionDetails details) success,
    required TResult Function(
            String errorCode, String errorMessage, TransactionDetails? details)
        failure,
    required TResult Function(TransactionDetails details) pending,
    required TResult Function(TransactionDetails? details, String? reason)
        cancelled,
    required TResult Function(String rawResponse) unknown,
  }) {
    final _that = this;
    switch (_that) {
      case PaymentSuccess():
        return success(_that.details);
      case PaymentFailure():
        return failure(_that.errorCode, _that.errorMessage, _that.details);
      case PaymentPending():
        return pending(_that.details);
      case PaymentCancelled():
        return cancelled(_that.details, _that.reason);
      case PaymentUnknown():
        return unknown(_that.rawResponse);
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
    TResult? Function(TransactionDetails details)? success,
    TResult? Function(
            String errorCode, String errorMessage, TransactionDetails? details)?
        failure,
    TResult? Function(TransactionDetails details)? pending,
    TResult? Function(TransactionDetails? details, String? reason)? cancelled,
    TResult? Function(String rawResponse)? unknown,
  }) {
    final _that = this;
    switch (_that) {
      case PaymentSuccess() when success != null:
        return success(_that.details);
      case PaymentFailure() when failure != null:
        return failure(_that.errorCode, _that.errorMessage, _that.details);
      case PaymentPending() when pending != null:
        return pending(_that.details);
      case PaymentCancelled() when cancelled != null:
        return cancelled(_that.details, _that.reason);
      case PaymentUnknown() when unknown != null:
        return unknown(_that.rawResponse);
      case _:
        return null;
    }
  }
}

/// @nodoc

class PaymentSuccess implements PaymentResult {
  const PaymentSuccess({required this.details});

  final TransactionDetails details;

  /// Create a copy of PaymentResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PaymentSuccessCopyWith<PaymentSuccess> get copyWith =>
      _$PaymentSuccessCopyWithImpl<PaymentSuccess>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PaymentSuccess &&
            (identical(other.details, details) || other.details == details));
  }

  @override
  int get hashCode => Object.hash(runtimeType, details);

  @override
  String toString() {
    return 'PaymentResult.success(details: $details)';
  }
}

/// @nodoc
abstract mixin class $PaymentSuccessCopyWith<$Res>
    implements $PaymentResultCopyWith<$Res> {
  factory $PaymentSuccessCopyWith(
          PaymentSuccess value, $Res Function(PaymentSuccess) _then) =
      _$PaymentSuccessCopyWithImpl;
  @useResult
  $Res call({TransactionDetails details});
}

/// @nodoc
class _$PaymentSuccessCopyWithImpl<$Res>
    implements $PaymentSuccessCopyWith<$Res> {
  _$PaymentSuccessCopyWithImpl(this._self, this._then);

  final PaymentSuccess _self;
  final $Res Function(PaymentSuccess) _then;

  /// Create a copy of PaymentResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? details = null,
  }) {
    return _then(PaymentSuccess(
      details: null == details
          ? _self.details
          : details // ignore: cast_nullable_to_non_nullable
              as TransactionDetails,
    ));
  }
}

/// @nodoc

class PaymentFailure implements PaymentResult {
  const PaymentFailure(
      {required this.errorCode,
      required this.errorMessage,
      required this.details});

  final String errorCode;
  final String errorMessage;
  final TransactionDetails? details;

  /// Create a copy of PaymentResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PaymentFailureCopyWith<PaymentFailure> get copyWith =>
      _$PaymentFailureCopyWithImpl<PaymentFailure>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PaymentFailure &&
            (identical(other.errorCode, errorCode) ||
                other.errorCode == errorCode) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage) &&
            (identical(other.details, details) || other.details == details));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, errorCode, errorMessage, details);

  @override
  String toString() {
    return 'PaymentResult.failure(errorCode: $errorCode, errorMessage: $errorMessage, details: $details)';
  }
}

/// @nodoc
abstract mixin class $PaymentFailureCopyWith<$Res>
    implements $PaymentResultCopyWith<$Res> {
  factory $PaymentFailureCopyWith(
          PaymentFailure value, $Res Function(PaymentFailure) _then) =
      _$PaymentFailureCopyWithImpl;
  @useResult
  $Res call(
      {String errorCode, String errorMessage, TransactionDetails? details});
}

/// @nodoc
class _$PaymentFailureCopyWithImpl<$Res>
    implements $PaymentFailureCopyWith<$Res> {
  _$PaymentFailureCopyWithImpl(this._self, this._then);

  final PaymentFailure _self;
  final $Res Function(PaymentFailure) _then;

  /// Create a copy of PaymentResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? errorCode = null,
    Object? errorMessage = null,
    Object? details = freezed,
  }) {
    return _then(PaymentFailure(
      errorCode: null == errorCode
          ? _self.errorCode
          : errorCode // ignore: cast_nullable_to_non_nullable
              as String,
      errorMessage: null == errorMessage
          ? _self.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
      details: freezed == details
          ? _self.details
          : details // ignore: cast_nullable_to_non_nullable
              as TransactionDetails?,
    ));
  }
}

/// @nodoc

class PaymentPending implements PaymentResult {
  const PaymentPending({required this.details});

  final TransactionDetails details;

  /// Create a copy of PaymentResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PaymentPendingCopyWith<PaymentPending> get copyWith =>
      _$PaymentPendingCopyWithImpl<PaymentPending>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PaymentPending &&
            (identical(other.details, details) || other.details == details));
  }

  @override
  int get hashCode => Object.hash(runtimeType, details);

  @override
  String toString() {
    return 'PaymentResult.pending(details: $details)';
  }
}

/// @nodoc
abstract mixin class $PaymentPendingCopyWith<$Res>
    implements $PaymentResultCopyWith<$Res> {
  factory $PaymentPendingCopyWith(
          PaymentPending value, $Res Function(PaymentPending) _then) =
      _$PaymentPendingCopyWithImpl;
  @useResult
  $Res call({TransactionDetails details});
}

/// @nodoc
class _$PaymentPendingCopyWithImpl<$Res>
    implements $PaymentPendingCopyWith<$Res> {
  _$PaymentPendingCopyWithImpl(this._self, this._then);

  final PaymentPending _self;
  final $Res Function(PaymentPending) _then;

  /// Create a copy of PaymentResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? details = null,
  }) {
    return _then(PaymentPending(
      details: null == details
          ? _self.details
          : details // ignore: cast_nullable_to_non_nullable
              as TransactionDetails,
    ));
  }
}

/// @nodoc

class PaymentCancelled implements PaymentResult {
  const PaymentCancelled({this.details = null, this.reason = null});

  @JsonKey()
  final TransactionDetails? details;
  @JsonKey()
  final String? reason;

  /// Create a copy of PaymentResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PaymentCancelledCopyWith<PaymentCancelled> get copyWith =>
      _$PaymentCancelledCopyWithImpl<PaymentCancelled>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PaymentCancelled &&
            (identical(other.details, details) || other.details == details) &&
            (identical(other.reason, reason) || other.reason == reason));
  }

  @override
  int get hashCode => Object.hash(runtimeType, details, reason);

  @override
  String toString() {
    return 'PaymentResult.cancelled(details: $details, reason: $reason)';
  }
}

/// @nodoc
abstract mixin class $PaymentCancelledCopyWith<$Res>
    implements $PaymentResultCopyWith<$Res> {
  factory $PaymentCancelledCopyWith(
          PaymentCancelled value, $Res Function(PaymentCancelled) _then) =
      _$PaymentCancelledCopyWithImpl;
  @useResult
  $Res call({TransactionDetails? details, String? reason});
}

/// @nodoc
class _$PaymentCancelledCopyWithImpl<$Res>
    implements $PaymentCancelledCopyWith<$Res> {
  _$PaymentCancelledCopyWithImpl(this._self, this._then);

  final PaymentCancelled _self;
  final $Res Function(PaymentCancelled) _then;

  /// Create a copy of PaymentResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? details = freezed,
    Object? reason = freezed,
  }) {
    return _then(PaymentCancelled(
      details: freezed == details
          ? _self.details
          : details // ignore: cast_nullable_to_non_nullable
              as TransactionDetails?,
      reason: freezed == reason
          ? _self.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class PaymentUnknown implements PaymentResult {
  const PaymentUnknown({required this.rawResponse});

  final String rawResponse;

  /// Create a copy of PaymentResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PaymentUnknownCopyWith<PaymentUnknown> get copyWith =>
      _$PaymentUnknownCopyWithImpl<PaymentUnknown>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PaymentUnknown &&
            (identical(other.rawResponse, rawResponse) ||
                other.rawResponse == rawResponse));
  }

  @override
  int get hashCode => Object.hash(runtimeType, rawResponse);

  @override
  String toString() {
    return 'PaymentResult.unknown(rawResponse: $rawResponse)';
  }
}

/// @nodoc
abstract mixin class $PaymentUnknownCopyWith<$Res>
    implements $PaymentResultCopyWith<$Res> {
  factory $PaymentUnknownCopyWith(
          PaymentUnknown value, $Res Function(PaymentUnknown) _then) =
      _$PaymentUnknownCopyWithImpl;
  @useResult
  $Res call({String rawResponse});
}

/// @nodoc
class _$PaymentUnknownCopyWithImpl<$Res>
    implements $PaymentUnknownCopyWith<$Res> {
  _$PaymentUnknownCopyWithImpl(this._self, this._then);

  final PaymentUnknown _self;
  final $Res Function(PaymentUnknown) _then;

  /// Create a copy of PaymentResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? rawResponse = null,
  }) {
    return _then(PaymentUnknown(
      rawResponse: null == rawResponse
          ? _self.rawResponse
          : rawResponse // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
