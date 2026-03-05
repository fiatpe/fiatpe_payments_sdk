// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'payment_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PaymentEvent {
  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is PaymentEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'PaymentEvent()';
  }
}

/// @nodoc
class $PaymentEventCopyWith<$Res> {
  $PaymentEventCopyWith(PaymentEvent _, $Res Function(PaymentEvent) __);
}

/// Adds pattern-matching-related methods to [PaymentEvent].
extension PaymentEventPatterns on PaymentEvent {
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
    TResult Function(PaymentStartedEvent value)? started,
    TResult Function(LaunchUpiAppPaymentEvent value)? launchUpiApp,
    TResult Function(PaymentCancelEvent value)? cancel,
    TResult Function(PaymentVerifyTestPinEvent value)? verifyTestPin,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case PaymentStartedEvent() when started != null:
        return started(_that);
      case LaunchUpiAppPaymentEvent() when launchUpiApp != null:
        return launchUpiApp(_that);
      case PaymentCancelEvent() when cancel != null:
        return cancel(_that);
      case PaymentVerifyTestPinEvent() when verifyTestPin != null:
        return verifyTestPin(_that);
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
    required TResult Function(PaymentStartedEvent value) started,
    required TResult Function(LaunchUpiAppPaymentEvent value) launchUpiApp,
    required TResult Function(PaymentCancelEvent value) cancel,
    required TResult Function(PaymentVerifyTestPinEvent value) verifyTestPin,
  }) {
    final _that = this;
    switch (_that) {
      case PaymentStartedEvent():
        return started(_that);
      case LaunchUpiAppPaymentEvent():
        return launchUpiApp(_that);
      case PaymentCancelEvent():
        return cancel(_that);
      case PaymentVerifyTestPinEvent():
        return verifyTestPin(_that);
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
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PaymentStartedEvent value)? started,
    TResult? Function(LaunchUpiAppPaymentEvent value)? launchUpiApp,
    TResult? Function(PaymentCancelEvent value)? cancel,
    TResult? Function(PaymentVerifyTestPinEvent value)? verifyTestPin,
  }) {
    final _that = this;
    switch (_that) {
      case PaymentStartedEvent() when started != null:
        return started(_that);
      case LaunchUpiAppPaymentEvent() when launchUpiApp != null:
        return launchUpiApp(_that);
      case PaymentCancelEvent() when cancel != null:
        return cancel(_that);
      case PaymentVerifyTestPinEvent() when verifyTestPin != null:
        return verifyTestPin(_that);
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
    TResult Function(PaymentParams params)? started,
    TResult Function(UPIApp app, String queries, num id, PaymentParams params)?
        launchUpiApp,
    TResult Function(String reason)? cancel,
    TResult Function(String pin, num id, UPIApp app, PaymentParams params)?
        verifyTestPin,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case PaymentStartedEvent() when started != null:
        return started(_that.params);
      case LaunchUpiAppPaymentEvent() when launchUpiApp != null:
        return launchUpiApp(_that.app, _that.queries, _that.id, _that.params);
      case PaymentCancelEvent() when cancel != null:
        return cancel(_that.reason);
      case PaymentVerifyTestPinEvent() when verifyTestPin != null:
        return verifyTestPin(_that.pin, _that.id, _that.app, _that.params);
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
    required TResult Function(PaymentParams params) started,
    required TResult Function(
            UPIApp app, String queries, num id, PaymentParams params)
        launchUpiApp,
    required TResult Function(String reason) cancel,
    required TResult Function(
            String pin, num id, UPIApp app, PaymentParams params)
        verifyTestPin,
  }) {
    final _that = this;
    switch (_that) {
      case PaymentStartedEvent():
        return started(_that.params);
      case LaunchUpiAppPaymentEvent():
        return launchUpiApp(_that.app, _that.queries, _that.id, _that.params);
      case PaymentCancelEvent():
        return cancel(_that.reason);
      case PaymentVerifyTestPinEvent():
        return verifyTestPin(_that.pin, _that.id, _that.app, _that.params);
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
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(PaymentParams params)? started,
    TResult? Function(UPIApp app, String queries, num id, PaymentParams params)?
        launchUpiApp,
    TResult? Function(String reason)? cancel,
    TResult? Function(String pin, num id, UPIApp app, PaymentParams params)?
        verifyTestPin,
  }) {
    final _that = this;
    switch (_that) {
      case PaymentStartedEvent() when started != null:
        return started(_that.params);
      case LaunchUpiAppPaymentEvent() when launchUpiApp != null:
        return launchUpiApp(_that.app, _that.queries, _that.id, _that.params);
      case PaymentCancelEvent() when cancel != null:
        return cancel(_that.reason);
      case PaymentVerifyTestPinEvent() when verifyTestPin != null:
        return verifyTestPin(_that.pin, _that.id, _that.app, _that.params);
      case _:
        return null;
    }
  }
}

/// @nodoc

class PaymentStartedEvent implements PaymentEvent {
  const PaymentStartedEvent({required this.params});

  final PaymentParams params;

  /// Create a copy of PaymentEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PaymentStartedEventCopyWith<PaymentStartedEvent> get copyWith =>
      _$PaymentStartedEventCopyWithImpl<PaymentStartedEvent>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PaymentStartedEvent &&
            (identical(other.params, params) || other.params == params));
  }

  @override
  int get hashCode => Object.hash(runtimeType, params);

  @override
  String toString() {
    return 'PaymentEvent.started(params: $params)';
  }
}

/// @nodoc
abstract mixin class $PaymentStartedEventCopyWith<$Res>
    implements $PaymentEventCopyWith<$Res> {
  factory $PaymentStartedEventCopyWith(
          PaymentStartedEvent value, $Res Function(PaymentStartedEvent) _then) =
      _$PaymentStartedEventCopyWithImpl;
  @useResult
  $Res call({PaymentParams params});

  $PaymentParamsCopyWith<$Res> get params;
}

/// @nodoc
class _$PaymentStartedEventCopyWithImpl<$Res>
    implements $PaymentStartedEventCopyWith<$Res> {
  _$PaymentStartedEventCopyWithImpl(this._self, this._then);

  final PaymentStartedEvent _self;
  final $Res Function(PaymentStartedEvent) _then;

  /// Create a copy of PaymentEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? params = null,
  }) {
    return _then(PaymentStartedEvent(
      params: null == params
          ? _self.params
          : params // ignore: cast_nullable_to_non_nullable
              as PaymentParams,
    ));
  }

  /// Create a copy of PaymentEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PaymentParamsCopyWith<$Res> get params {
    return $PaymentParamsCopyWith<$Res>(_self.params, (value) {
      return _then(_self.copyWith(params: value));
    });
  }
}

/// @nodoc

class LaunchUpiAppPaymentEvent implements PaymentEvent {
  const LaunchUpiAppPaymentEvent(
      {required this.app,
      required this.queries,
      required this.id,
      required this.params});

  final UPIApp app;
  final String queries;
  final num id;
  final PaymentParams params;

  /// Create a copy of PaymentEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $LaunchUpiAppPaymentEventCopyWith<LaunchUpiAppPaymentEvent> get copyWith =>
      _$LaunchUpiAppPaymentEventCopyWithImpl<LaunchUpiAppPaymentEvent>(
          this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LaunchUpiAppPaymentEvent &&
            (identical(other.app, app) || other.app == app) &&
            (identical(other.queries, queries) || other.queries == queries) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.params, params) || other.params == params));
  }

  @override
  int get hashCode => Object.hash(runtimeType, app, queries, id, params);

  @override
  String toString() {
    return 'PaymentEvent.launchUpiApp(app: $app, queries: $queries, id: $id, params: $params)';
  }
}

/// @nodoc
abstract mixin class $LaunchUpiAppPaymentEventCopyWith<$Res>
    implements $PaymentEventCopyWith<$Res> {
  factory $LaunchUpiAppPaymentEventCopyWith(LaunchUpiAppPaymentEvent value,
          $Res Function(LaunchUpiAppPaymentEvent) _then) =
      _$LaunchUpiAppPaymentEventCopyWithImpl;
  @useResult
  $Res call({UPIApp app, String queries, num id, PaymentParams params});

  $UPIAppCopyWith<$Res> get app;
  $PaymentParamsCopyWith<$Res> get params;
}

/// @nodoc
class _$LaunchUpiAppPaymentEventCopyWithImpl<$Res>
    implements $LaunchUpiAppPaymentEventCopyWith<$Res> {
  _$LaunchUpiAppPaymentEventCopyWithImpl(this._self, this._then);

  final LaunchUpiAppPaymentEvent _self;
  final $Res Function(LaunchUpiAppPaymentEvent) _then;

  /// Create a copy of PaymentEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? app = null,
    Object? queries = null,
    Object? id = null,
    Object? params = null,
  }) {
    return _then(LaunchUpiAppPaymentEvent(
      app: null == app
          ? _self.app
          : app // ignore: cast_nullable_to_non_nullable
              as UPIApp,
      queries: null == queries
          ? _self.queries
          : queries // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as num,
      params: null == params
          ? _self.params
          : params // ignore: cast_nullable_to_non_nullable
              as PaymentParams,
    ));
  }

  /// Create a copy of PaymentEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UPIAppCopyWith<$Res> get app {
    return $UPIAppCopyWith<$Res>(_self.app, (value) {
      return _then(_self.copyWith(app: value));
    });
  }

  /// Create a copy of PaymentEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PaymentParamsCopyWith<$Res> get params {
    return $PaymentParamsCopyWith<$Res>(_self.params, (value) {
      return _then(_self.copyWith(params: value));
    });
  }
}

/// @nodoc

class PaymentCancelEvent implements PaymentEvent {
  const PaymentCancelEvent({this.reason = "User canceled."});

  @JsonKey()
  final String reason;

  /// Create a copy of PaymentEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PaymentCancelEventCopyWith<PaymentCancelEvent> get copyWith =>
      _$PaymentCancelEventCopyWithImpl<PaymentCancelEvent>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PaymentCancelEvent &&
            (identical(other.reason, reason) || other.reason == reason));
  }

  @override
  int get hashCode => Object.hash(runtimeType, reason);

  @override
  String toString() {
    return 'PaymentEvent.cancel(reason: $reason)';
  }
}

/// @nodoc
abstract mixin class $PaymentCancelEventCopyWith<$Res>
    implements $PaymentEventCopyWith<$Res> {
  factory $PaymentCancelEventCopyWith(
          PaymentCancelEvent value, $Res Function(PaymentCancelEvent) _then) =
      _$PaymentCancelEventCopyWithImpl;
  @useResult
  $Res call({String reason});
}

/// @nodoc
class _$PaymentCancelEventCopyWithImpl<$Res>
    implements $PaymentCancelEventCopyWith<$Res> {
  _$PaymentCancelEventCopyWithImpl(this._self, this._then);

  final PaymentCancelEvent _self;
  final $Res Function(PaymentCancelEvent) _then;

  /// Create a copy of PaymentEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? reason = null,
  }) {
    return _then(PaymentCancelEvent(
      reason: null == reason
          ? _self.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class PaymentVerifyTestPinEvent implements PaymentEvent {
  const PaymentVerifyTestPinEvent(
      {required this.pin,
      required this.id,
      required this.app,
      required this.params});

  final String pin;
  final num id;
  final UPIApp app;
  final PaymentParams params;

  /// Create a copy of PaymentEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PaymentVerifyTestPinEventCopyWith<PaymentVerifyTestPinEvent> get copyWith =>
      _$PaymentVerifyTestPinEventCopyWithImpl<PaymentVerifyTestPinEvent>(
          this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PaymentVerifyTestPinEvent &&
            (identical(other.pin, pin) || other.pin == pin) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.app, app) || other.app == app) &&
            (identical(other.params, params) || other.params == params));
  }

  @override
  int get hashCode => Object.hash(runtimeType, pin, id, app, params);

  @override
  String toString() {
    return 'PaymentEvent.verifyTestPin(pin: $pin, id: $id, app: $app, params: $params)';
  }
}

/// @nodoc
abstract mixin class $PaymentVerifyTestPinEventCopyWith<$Res>
    implements $PaymentEventCopyWith<$Res> {
  factory $PaymentVerifyTestPinEventCopyWith(PaymentVerifyTestPinEvent value,
          $Res Function(PaymentVerifyTestPinEvent) _then) =
      _$PaymentVerifyTestPinEventCopyWithImpl;
  @useResult
  $Res call({String pin, num id, UPIApp app, PaymentParams params});

  $UPIAppCopyWith<$Res> get app;
  $PaymentParamsCopyWith<$Res> get params;
}

/// @nodoc
class _$PaymentVerifyTestPinEventCopyWithImpl<$Res>
    implements $PaymentVerifyTestPinEventCopyWith<$Res> {
  _$PaymentVerifyTestPinEventCopyWithImpl(this._self, this._then);

  final PaymentVerifyTestPinEvent _self;
  final $Res Function(PaymentVerifyTestPinEvent) _then;

  /// Create a copy of PaymentEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? pin = null,
    Object? id = null,
    Object? app = null,
    Object? params = null,
  }) {
    return _then(PaymentVerifyTestPinEvent(
      pin: null == pin
          ? _self.pin
          : pin // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as num,
      app: null == app
          ? _self.app
          : app // ignore: cast_nullable_to_non_nullable
              as UPIApp,
      params: null == params
          ? _self.params
          : params // ignore: cast_nullable_to_non_nullable
              as PaymentParams,
    ));
  }

  /// Create a copy of PaymentEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UPIAppCopyWith<$Res> get app {
    return $UPIAppCopyWith<$Res>(_self.app, (value) {
      return _then(_self.copyWith(app: value));
    });
  }

  /// Create a copy of PaymentEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PaymentParamsCopyWith<$Res> get params {
    return $PaymentParamsCopyWith<$Res>(_self.params, (value) {
      return _then(_self.copyWith(params: value));
    });
  }
}

/// @nodoc
mixin _$PaymentState {
  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is PaymentState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'PaymentState()';
  }
}

/// @nodoc
class $PaymentStateCopyWith<$Res> {
  $PaymentStateCopyWith(PaymentState _, $Res Function(PaymentState) __);
}

/// Adds pattern-matching-related methods to [PaymentState].
extension PaymentStatePatterns on PaymentState {
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
    TResult Function(PaymentInitiatingState value)? initiating,
    TResult Function(PaymentInitiatedState value)? initiated,
    TResult Function(PaymentInitiationFailedState value)? initiationFailed,
    TResult Function(PaymentCanceledState value)? canceled,
    TResult Function(PaymentDismissedState value)? dismissed,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case PaymentInitiatingState() when initiating != null:
        return initiating(_that);
      case PaymentInitiatedState() when initiated != null:
        return initiated(_that);
      case PaymentInitiationFailedState() when initiationFailed != null:
        return initiationFailed(_that);
      case PaymentCanceledState() when canceled != null:
        return canceled(_that);
      case PaymentDismissedState() when dismissed != null:
        return dismissed(_that);
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
    required TResult Function(PaymentInitiatingState value) initiating,
    required TResult Function(PaymentInitiatedState value) initiated,
    required TResult Function(PaymentInitiationFailedState value)
        initiationFailed,
    required TResult Function(PaymentCanceledState value) canceled,
    required TResult Function(PaymentDismissedState value) dismissed,
  }) {
    final _that = this;
    switch (_that) {
      case PaymentInitiatingState():
        return initiating(_that);
      case PaymentInitiatedState():
        return initiated(_that);
      case PaymentInitiationFailedState():
        return initiationFailed(_that);
      case PaymentCanceledState():
        return canceled(_that);
      case PaymentDismissedState():
        return dismissed(_that);
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
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PaymentInitiatingState value)? initiating,
    TResult? Function(PaymentInitiatedState value)? initiated,
    TResult? Function(PaymentInitiationFailedState value)? initiationFailed,
    TResult? Function(PaymentCanceledState value)? canceled,
    TResult? Function(PaymentDismissedState value)? dismissed,
  }) {
    final _that = this;
    switch (_that) {
      case PaymentInitiatingState() when initiating != null:
        return initiating(_that);
      case PaymentInitiatedState() when initiated != null:
        return initiated(_that);
      case PaymentInitiationFailedState() when initiationFailed != null:
        return initiationFailed(_that);
      case PaymentCanceledState() when canceled != null:
        return canceled(_that);
      case PaymentDismissedState() when dismissed != null:
        return dismissed(_that);
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
    TResult Function()? initiating,
    TResult Function(
            PaymentParams params, num id, String queries, Brand? brand)?
        initiated,
    TResult Function(PaymentParams params)? initiationFailed,
    TResult Function(TransactionDetails details)? canceled,
    TResult Function()? dismissed,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case PaymentInitiatingState() when initiating != null:
        return initiating();
      case PaymentInitiatedState() when initiated != null:
        return initiated(_that.params, _that.id, _that.queries, _that.brand);
      case PaymentInitiationFailedState() when initiationFailed != null:
        return initiationFailed(_that.params);
      case PaymentCanceledState() when canceled != null:
        return canceled(_that.details);
      case PaymentDismissedState() when dismissed != null:
        return dismissed();
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
    required TResult Function() initiating,
    required TResult Function(
            PaymentParams params, num id, String queries, Brand? brand)
        initiated,
    required TResult Function(PaymentParams params) initiationFailed,
    required TResult Function(TransactionDetails details) canceled,
    required TResult Function() dismissed,
  }) {
    final _that = this;
    switch (_that) {
      case PaymentInitiatingState():
        return initiating();
      case PaymentInitiatedState():
        return initiated(_that.params, _that.id, _that.queries, _that.brand);
      case PaymentInitiationFailedState():
        return initiationFailed(_that.params);
      case PaymentCanceledState():
        return canceled(_that.details);
      case PaymentDismissedState():
        return dismissed();
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
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initiating,
    TResult? Function(
            PaymentParams params, num id, String queries, Brand? brand)?
        initiated,
    TResult? Function(PaymentParams params)? initiationFailed,
    TResult? Function(TransactionDetails details)? canceled,
    TResult? Function()? dismissed,
  }) {
    final _that = this;
    switch (_that) {
      case PaymentInitiatingState() when initiating != null:
        return initiating();
      case PaymentInitiatedState() when initiated != null:
        return initiated(_that.params, _that.id, _that.queries, _that.brand);
      case PaymentInitiationFailedState() when initiationFailed != null:
        return initiationFailed(_that.params);
      case PaymentCanceledState() when canceled != null:
        return canceled(_that.details);
      case PaymentDismissedState() when dismissed != null:
        return dismissed();
      case _:
        return null;
    }
  }
}

/// @nodoc

class PaymentInitiatingState implements PaymentState {
  const PaymentInitiatingState();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is PaymentInitiatingState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'PaymentState.initiating()';
  }
}

/// @nodoc

class PaymentInitiatedState implements PaymentState {
  const PaymentInitiatedState(
      {required this.params,
      required this.id,
      required this.queries,
      required this.brand});

  final PaymentParams params;
  final num id;
  final String queries;
  final Brand? brand;

  /// Create a copy of PaymentState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PaymentInitiatedStateCopyWith<PaymentInitiatedState> get copyWith =>
      _$PaymentInitiatedStateCopyWithImpl<PaymentInitiatedState>(
          this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PaymentInitiatedState &&
            (identical(other.params, params) || other.params == params) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.queries, queries) || other.queries == queries) &&
            (identical(other.brand, brand) || other.brand == brand));
  }

  @override
  int get hashCode => Object.hash(runtimeType, params, id, queries, brand);

  @override
  String toString() {
    return 'PaymentState.initiated(params: $params, id: $id, queries: $queries, brand: $brand)';
  }
}

/// @nodoc
abstract mixin class $PaymentInitiatedStateCopyWith<$Res>
    implements $PaymentStateCopyWith<$Res> {
  factory $PaymentInitiatedStateCopyWith(PaymentInitiatedState value,
          $Res Function(PaymentInitiatedState) _then) =
      _$PaymentInitiatedStateCopyWithImpl;
  @useResult
  $Res call({PaymentParams params, num id, String queries, Brand? brand});

  $PaymentParamsCopyWith<$Res> get params;
}

/// @nodoc
class _$PaymentInitiatedStateCopyWithImpl<$Res>
    implements $PaymentInitiatedStateCopyWith<$Res> {
  _$PaymentInitiatedStateCopyWithImpl(this._self, this._then);

  final PaymentInitiatedState _self;
  final $Res Function(PaymentInitiatedState) _then;

  /// Create a copy of PaymentState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? params = null,
    Object? id = null,
    Object? queries = null,
    Object? brand = freezed,
  }) {
    return _then(PaymentInitiatedState(
      params: null == params
          ? _self.params
          : params // ignore: cast_nullable_to_non_nullable
              as PaymentParams,
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as num,
      queries: null == queries
          ? _self.queries
          : queries // ignore: cast_nullable_to_non_nullable
              as String,
      brand: freezed == brand
          ? _self.brand
          : brand // ignore: cast_nullable_to_non_nullable
              as Brand?,
    ));
  }

  /// Create a copy of PaymentState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PaymentParamsCopyWith<$Res> get params {
    return $PaymentParamsCopyWith<$Res>(_self.params, (value) {
      return _then(_self.copyWith(params: value));
    });
  }
}

/// @nodoc

class PaymentInitiationFailedState implements PaymentState {
  const PaymentInitiationFailedState({required this.params});

  final PaymentParams params;

  /// Create a copy of PaymentState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PaymentInitiationFailedStateCopyWith<PaymentInitiationFailedState>
      get copyWith => _$PaymentInitiationFailedStateCopyWithImpl<
          PaymentInitiationFailedState>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PaymentInitiationFailedState &&
            (identical(other.params, params) || other.params == params));
  }

  @override
  int get hashCode => Object.hash(runtimeType, params);

  @override
  String toString() {
    return 'PaymentState.initiationFailed(params: $params)';
  }
}

/// @nodoc
abstract mixin class $PaymentInitiationFailedStateCopyWith<$Res>
    implements $PaymentStateCopyWith<$Res> {
  factory $PaymentInitiationFailedStateCopyWith(
          PaymentInitiationFailedState value,
          $Res Function(PaymentInitiationFailedState) _then) =
      _$PaymentInitiationFailedStateCopyWithImpl;
  @useResult
  $Res call({PaymentParams params});

  $PaymentParamsCopyWith<$Res> get params;
}

/// @nodoc
class _$PaymentInitiationFailedStateCopyWithImpl<$Res>
    implements $PaymentInitiationFailedStateCopyWith<$Res> {
  _$PaymentInitiationFailedStateCopyWithImpl(this._self, this._then);

  final PaymentInitiationFailedState _self;
  final $Res Function(PaymentInitiationFailedState) _then;

  /// Create a copy of PaymentState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? params = null,
  }) {
    return _then(PaymentInitiationFailedState(
      params: null == params
          ? _self.params
          : params // ignore: cast_nullable_to_non_nullable
              as PaymentParams,
    ));
  }

  /// Create a copy of PaymentState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PaymentParamsCopyWith<$Res> get params {
    return $PaymentParamsCopyWith<$Res>(_self.params, (value) {
      return _then(_self.copyWith(params: value));
    });
  }
}

/// @nodoc

class PaymentCanceledState implements PaymentState {
  const PaymentCanceledState({required this.details});

  final TransactionDetails details;

  /// Create a copy of PaymentState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PaymentCanceledStateCopyWith<PaymentCanceledState> get copyWith =>
      _$PaymentCanceledStateCopyWithImpl<PaymentCanceledState>(
          this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PaymentCanceledState &&
            (identical(other.details, details) || other.details == details));
  }

  @override
  int get hashCode => Object.hash(runtimeType, details);

  @override
  String toString() {
    return 'PaymentState.canceled(details: $details)';
  }
}

/// @nodoc
abstract mixin class $PaymentCanceledStateCopyWith<$Res>
    implements $PaymentStateCopyWith<$Res> {
  factory $PaymentCanceledStateCopyWith(PaymentCanceledState value,
          $Res Function(PaymentCanceledState) _then) =
      _$PaymentCanceledStateCopyWithImpl;
  @useResult
  $Res call({TransactionDetails details});
}

/// @nodoc
class _$PaymentCanceledStateCopyWithImpl<$Res>
    implements $PaymentCanceledStateCopyWith<$Res> {
  _$PaymentCanceledStateCopyWithImpl(this._self, this._then);

  final PaymentCanceledState _self;
  final $Res Function(PaymentCanceledState) _then;

  /// Create a copy of PaymentState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? details = null,
  }) {
    return _then(PaymentCanceledState(
      details: null == details
          ? _self.details
          : details // ignore: cast_nullable_to_non_nullable
              as TransactionDetails,
    ));
  }
}

/// @nodoc

class PaymentDismissedState implements PaymentState {
  const PaymentDismissedState();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is PaymentDismissedState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'PaymentState.dismissed()';
  }
}

// dart format on
