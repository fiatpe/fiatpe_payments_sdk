// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fiat_pe_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FiatPeEvent {
  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is FiatPeEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'FiatPeEvent()';
  }
}

/// @nodoc
class $FiatPeEventCopyWith<$Res> {
  $FiatPeEventCopyWith(FiatPeEvent _, $Res Function(FiatPeEvent) __);
}

/// Adds pattern-matching-related methods to [FiatPeEvent].
extension FiatPeEventPatterns on FiatPeEvent {
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
    TResult Function(FiatPePaymentCompletedEvent value)? completed,
    TResult Function(FiatPePaymentFailedEvent value)? failed,
    TResult Function(FiatPeUpiRequestRaisedEvent value)? upiRequestRaised,
    TResult Function(FiatPeUpiShowTestUpiDialogEvent value)? showTestUpiDialog,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case FiatPePaymentCompletedEvent() when completed != null:
        return completed(_that);
      case FiatPePaymentFailedEvent() when failed != null:
        return failed(_that);
      case FiatPeUpiRequestRaisedEvent() when upiRequestRaised != null:
        return upiRequestRaised(_that);
      case FiatPeUpiShowTestUpiDialogEvent() when showTestUpiDialog != null:
        return showTestUpiDialog(_that);
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
    required TResult Function(FiatPePaymentCompletedEvent value) completed,
    required TResult Function(FiatPePaymentFailedEvent value) failed,
    required TResult Function(FiatPeUpiRequestRaisedEvent value)
        upiRequestRaised,
    required TResult Function(FiatPeUpiShowTestUpiDialogEvent value)
        showTestUpiDialog,
  }) {
    final _that = this;
    switch (_that) {
      case FiatPePaymentCompletedEvent():
        return completed(_that);
      case FiatPePaymentFailedEvent():
        return failed(_that);
      case FiatPeUpiRequestRaisedEvent():
        return upiRequestRaised(_that);
      case FiatPeUpiShowTestUpiDialogEvent():
        return showTestUpiDialog(_that);
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
    TResult? Function(FiatPePaymentCompletedEvent value)? completed,
    TResult? Function(FiatPePaymentFailedEvent value)? failed,
    TResult? Function(FiatPeUpiRequestRaisedEvent value)? upiRequestRaised,
    TResult? Function(FiatPeUpiShowTestUpiDialogEvent value)? showTestUpiDialog,
  }) {
    final _that = this;
    switch (_that) {
      case FiatPePaymentCompletedEvent() when completed != null:
        return completed(_that);
      case FiatPePaymentFailedEvent() when failed != null:
        return failed(_that);
      case FiatPeUpiRequestRaisedEvent() when upiRequestRaised != null:
        return upiRequestRaised(_that);
      case FiatPeUpiShowTestUpiDialogEvent() when showTestUpiDialog != null:
        return showTestUpiDialog(_that);
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
    TResult Function(TransactionDetails details)? completed,
    TResult Function(TransactionDetails details)? failed,
    TResult Function(String vpa, num id)? upiRequestRaised,
    TResult Function(num id, UPIApp app, PaymentParams params)?
        showTestUpiDialog,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case FiatPePaymentCompletedEvent() when completed != null:
        return completed(_that.details);
      case FiatPePaymentFailedEvent() when failed != null:
        return failed(_that.details);
      case FiatPeUpiRequestRaisedEvent() when upiRequestRaised != null:
        return upiRequestRaised(_that.vpa, _that.id);
      case FiatPeUpiShowTestUpiDialogEvent() when showTestUpiDialog != null:
        return showTestUpiDialog(_that.id, _that.app, _that.params);
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
    required TResult Function(TransactionDetails details) completed,
    required TResult Function(TransactionDetails details) failed,
    required TResult Function(String vpa, num id) upiRequestRaised,
    required TResult Function(num id, UPIApp app, PaymentParams params)
        showTestUpiDialog,
  }) {
    final _that = this;
    switch (_that) {
      case FiatPePaymentCompletedEvent():
        return completed(_that.details);
      case FiatPePaymentFailedEvent():
        return failed(_that.details);
      case FiatPeUpiRequestRaisedEvent():
        return upiRequestRaised(_that.vpa, _that.id);
      case FiatPeUpiShowTestUpiDialogEvent():
        return showTestUpiDialog(_that.id, _that.app, _that.params);
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
    TResult? Function(TransactionDetails details)? completed,
    TResult? Function(TransactionDetails details)? failed,
    TResult? Function(String vpa, num id)? upiRequestRaised,
    TResult? Function(num id, UPIApp app, PaymentParams params)?
        showTestUpiDialog,
  }) {
    final _that = this;
    switch (_that) {
      case FiatPePaymentCompletedEvent() when completed != null:
        return completed(_that.details);
      case FiatPePaymentFailedEvent() when failed != null:
        return failed(_that.details);
      case FiatPeUpiRequestRaisedEvent() when upiRequestRaised != null:
        return upiRequestRaised(_that.vpa, _that.id);
      case FiatPeUpiShowTestUpiDialogEvent() when showTestUpiDialog != null:
        return showTestUpiDialog(_that.id, _that.app, _that.params);
      case _:
        return null;
    }
  }
}

/// @nodoc

class FiatPePaymentCompletedEvent implements FiatPeEvent {
  const FiatPePaymentCompletedEvent({required this.details});

  final TransactionDetails details;

  /// Create a copy of FiatPeEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FiatPePaymentCompletedEventCopyWith<FiatPePaymentCompletedEvent>
      get copyWith => _$FiatPePaymentCompletedEventCopyWithImpl<
          FiatPePaymentCompletedEvent>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FiatPePaymentCompletedEvent &&
            (identical(other.details, details) || other.details == details));
  }

  @override
  int get hashCode => Object.hash(runtimeType, details);

  @override
  String toString() {
    return 'FiatPeEvent.completed(details: $details)';
  }
}

/// @nodoc
abstract mixin class $FiatPePaymentCompletedEventCopyWith<$Res>
    implements $FiatPeEventCopyWith<$Res> {
  factory $FiatPePaymentCompletedEventCopyWith(
          FiatPePaymentCompletedEvent value,
          $Res Function(FiatPePaymentCompletedEvent) _then) =
      _$FiatPePaymentCompletedEventCopyWithImpl;
  @useResult
  $Res call({TransactionDetails details});
}

/// @nodoc
class _$FiatPePaymentCompletedEventCopyWithImpl<$Res>
    implements $FiatPePaymentCompletedEventCopyWith<$Res> {
  _$FiatPePaymentCompletedEventCopyWithImpl(this._self, this._then);

  final FiatPePaymentCompletedEvent _self;
  final $Res Function(FiatPePaymentCompletedEvent) _then;

  /// Create a copy of FiatPeEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? details = null,
  }) {
    return _then(FiatPePaymentCompletedEvent(
      details: null == details
          ? _self.details
          : details // ignore: cast_nullable_to_non_nullable
              as TransactionDetails,
    ));
  }
}

/// @nodoc

class FiatPePaymentFailedEvent implements FiatPeEvent {
  const FiatPePaymentFailedEvent({required this.details});

  final TransactionDetails details;

  /// Create a copy of FiatPeEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FiatPePaymentFailedEventCopyWith<FiatPePaymentFailedEvent> get copyWith =>
      _$FiatPePaymentFailedEventCopyWithImpl<FiatPePaymentFailedEvent>(
          this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FiatPePaymentFailedEvent &&
            (identical(other.details, details) || other.details == details));
  }

  @override
  int get hashCode => Object.hash(runtimeType, details);

  @override
  String toString() {
    return 'FiatPeEvent.failed(details: $details)';
  }
}

/// @nodoc
abstract mixin class $FiatPePaymentFailedEventCopyWith<$Res>
    implements $FiatPeEventCopyWith<$Res> {
  factory $FiatPePaymentFailedEventCopyWith(FiatPePaymentFailedEvent value,
          $Res Function(FiatPePaymentFailedEvent) _then) =
      _$FiatPePaymentFailedEventCopyWithImpl;
  @useResult
  $Res call({TransactionDetails details});
}

/// @nodoc
class _$FiatPePaymentFailedEventCopyWithImpl<$Res>
    implements $FiatPePaymentFailedEventCopyWith<$Res> {
  _$FiatPePaymentFailedEventCopyWithImpl(this._self, this._then);

  final FiatPePaymentFailedEvent _self;
  final $Res Function(FiatPePaymentFailedEvent) _then;

  /// Create a copy of FiatPeEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? details = null,
  }) {
    return _then(FiatPePaymentFailedEvent(
      details: null == details
          ? _self.details
          : details // ignore: cast_nullable_to_non_nullable
              as TransactionDetails,
    ));
  }
}

/// @nodoc

class FiatPeUpiRequestRaisedEvent implements FiatPeEvent {
  const FiatPeUpiRequestRaisedEvent({required this.vpa, required this.id});

  final String vpa;
  final num id;

  /// Create a copy of FiatPeEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FiatPeUpiRequestRaisedEventCopyWith<FiatPeUpiRequestRaisedEvent>
      get copyWith => _$FiatPeUpiRequestRaisedEventCopyWithImpl<
          FiatPeUpiRequestRaisedEvent>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FiatPeUpiRequestRaisedEvent &&
            (identical(other.vpa, vpa) || other.vpa == vpa) &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, vpa, id);

  @override
  String toString() {
    return 'FiatPeEvent.upiRequestRaised(vpa: $vpa, id: $id)';
  }
}

/// @nodoc
abstract mixin class $FiatPeUpiRequestRaisedEventCopyWith<$Res>
    implements $FiatPeEventCopyWith<$Res> {
  factory $FiatPeUpiRequestRaisedEventCopyWith(
          FiatPeUpiRequestRaisedEvent value,
          $Res Function(FiatPeUpiRequestRaisedEvent) _then) =
      _$FiatPeUpiRequestRaisedEventCopyWithImpl;
  @useResult
  $Res call({String vpa, num id});
}

/// @nodoc
class _$FiatPeUpiRequestRaisedEventCopyWithImpl<$Res>
    implements $FiatPeUpiRequestRaisedEventCopyWith<$Res> {
  _$FiatPeUpiRequestRaisedEventCopyWithImpl(this._self, this._then);

  final FiatPeUpiRequestRaisedEvent _self;
  final $Res Function(FiatPeUpiRequestRaisedEvent) _then;

  /// Create a copy of FiatPeEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? vpa = null,
    Object? id = null,
  }) {
    return _then(FiatPeUpiRequestRaisedEvent(
      vpa: null == vpa
          ? _self.vpa
          : vpa // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as num,
    ));
  }
}

/// @nodoc

class FiatPeUpiShowTestUpiDialogEvent implements FiatPeEvent {
  const FiatPeUpiShowTestUpiDialogEvent(
      {required this.id, required this.app, required this.params});

  final num id;
  final UPIApp app;
  final PaymentParams params;

  /// Create a copy of FiatPeEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FiatPeUpiShowTestUpiDialogEventCopyWith<FiatPeUpiShowTestUpiDialogEvent>
      get copyWith => _$FiatPeUpiShowTestUpiDialogEventCopyWithImpl<
          FiatPeUpiShowTestUpiDialogEvent>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FiatPeUpiShowTestUpiDialogEvent &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.app, app) || other.app == app) &&
            (identical(other.params, params) || other.params == params));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, app, params);

  @override
  String toString() {
    return 'FiatPeEvent.showTestUpiDialog(id: $id, app: $app, params: $params)';
  }
}

/// @nodoc
abstract mixin class $FiatPeUpiShowTestUpiDialogEventCopyWith<$Res>
    implements $FiatPeEventCopyWith<$Res> {
  factory $FiatPeUpiShowTestUpiDialogEventCopyWith(
          FiatPeUpiShowTestUpiDialogEvent value,
          $Res Function(FiatPeUpiShowTestUpiDialogEvent) _then) =
      _$FiatPeUpiShowTestUpiDialogEventCopyWithImpl;
  @useResult
  $Res call({num id, UPIApp app, PaymentParams params});

  $UPIAppCopyWith<$Res> get app;
  $PaymentParamsCopyWith<$Res> get params;
}

/// @nodoc
class _$FiatPeUpiShowTestUpiDialogEventCopyWithImpl<$Res>
    implements $FiatPeUpiShowTestUpiDialogEventCopyWith<$Res> {
  _$FiatPeUpiShowTestUpiDialogEventCopyWithImpl(this._self, this._then);

  final FiatPeUpiShowTestUpiDialogEvent _self;
  final $Res Function(FiatPeUpiShowTestUpiDialogEvent) _then;

  /// Create a copy of FiatPeEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? app = null,
    Object? params = null,
  }) {
    return _then(FiatPeUpiShowTestUpiDialogEvent(
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

  /// Create a copy of FiatPeEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UPIAppCopyWith<$Res> get app {
    return $UPIAppCopyWith<$Res>(_self.app, (value) {
      return _then(_self.copyWith(app: value));
    });
  }

  /// Create a copy of FiatPeEvent
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
mixin _$FiatPeState {
  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is FiatPeState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'FiatPeState()';
  }
}

/// @nodoc
class $FiatPeStateCopyWith<$Res> {
  $FiatPeStateCopyWith(FiatPeState _, $Res Function(FiatPeState) __);
}

/// Adds pattern-matching-related methods to [FiatPeState].
extension FiatPeStatePatterns on FiatPeState {
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
    TResult Function(FiatPeInitialState value)? initial,
    TResult Function(FiatPePaymentCompletedState value)? completed,
    TResult Function(FiatPePaymentFailedState value)? failed,
    TResult Function(FiatPeUpiRequestRaisedState value)? upiRequestRaised,
    TResult Function(FiatPeUpiShowTestUpiDialogState value)? showTestUpiDialog,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case FiatPeInitialState() when initial != null:
        return initial(_that);
      case FiatPePaymentCompletedState() when completed != null:
        return completed(_that);
      case FiatPePaymentFailedState() when failed != null:
        return failed(_that);
      case FiatPeUpiRequestRaisedState() when upiRequestRaised != null:
        return upiRequestRaised(_that);
      case FiatPeUpiShowTestUpiDialogState() when showTestUpiDialog != null:
        return showTestUpiDialog(_that);
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
    required TResult Function(FiatPeInitialState value) initial,
    required TResult Function(FiatPePaymentCompletedState value) completed,
    required TResult Function(FiatPePaymentFailedState value) failed,
    required TResult Function(FiatPeUpiRequestRaisedState value)
        upiRequestRaised,
    required TResult Function(FiatPeUpiShowTestUpiDialogState value)
        showTestUpiDialog,
  }) {
    final _that = this;
    switch (_that) {
      case FiatPeInitialState():
        return initial(_that);
      case FiatPePaymentCompletedState():
        return completed(_that);
      case FiatPePaymentFailedState():
        return failed(_that);
      case FiatPeUpiRequestRaisedState():
        return upiRequestRaised(_that);
      case FiatPeUpiShowTestUpiDialogState():
        return showTestUpiDialog(_that);
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
    TResult? Function(FiatPeInitialState value)? initial,
    TResult? Function(FiatPePaymentCompletedState value)? completed,
    TResult? Function(FiatPePaymentFailedState value)? failed,
    TResult? Function(FiatPeUpiRequestRaisedState value)? upiRequestRaised,
    TResult? Function(FiatPeUpiShowTestUpiDialogState value)? showTestUpiDialog,
  }) {
    final _that = this;
    switch (_that) {
      case FiatPeInitialState() when initial != null:
        return initial(_that);
      case FiatPePaymentCompletedState() when completed != null:
        return completed(_that);
      case FiatPePaymentFailedState() when failed != null:
        return failed(_that);
      case FiatPeUpiRequestRaisedState() when upiRequestRaised != null:
        return upiRequestRaised(_that);
      case FiatPeUpiShowTestUpiDialogState() when showTestUpiDialog != null:
        return showTestUpiDialog(_that);
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
    TResult Function()? initial,
    TResult Function(TransactionDetails details)? completed,
    TResult Function(TransactionDetails details)? failed,
    TResult Function(String vpa, num id)? upiRequestRaised,
    TResult Function(num id, UPIApp app, PaymentParams params)?
        showTestUpiDialog,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case FiatPeInitialState() when initial != null:
        return initial();
      case FiatPePaymentCompletedState() when completed != null:
        return completed(_that.details);
      case FiatPePaymentFailedState() when failed != null:
        return failed(_that.details);
      case FiatPeUpiRequestRaisedState() when upiRequestRaised != null:
        return upiRequestRaised(_that.vpa, _that.id);
      case FiatPeUpiShowTestUpiDialogState() when showTestUpiDialog != null:
        return showTestUpiDialog(_that.id, _that.app, _that.params);
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
    required TResult Function() initial,
    required TResult Function(TransactionDetails details) completed,
    required TResult Function(TransactionDetails details) failed,
    required TResult Function(String vpa, num id) upiRequestRaised,
    required TResult Function(num id, UPIApp app, PaymentParams params)
        showTestUpiDialog,
  }) {
    final _that = this;
    switch (_that) {
      case FiatPeInitialState():
        return initial();
      case FiatPePaymentCompletedState():
        return completed(_that.details);
      case FiatPePaymentFailedState():
        return failed(_that.details);
      case FiatPeUpiRequestRaisedState():
        return upiRequestRaised(_that.vpa, _that.id);
      case FiatPeUpiShowTestUpiDialogState():
        return showTestUpiDialog(_that.id, _that.app, _that.params);
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
    TResult? Function()? initial,
    TResult? Function(TransactionDetails details)? completed,
    TResult? Function(TransactionDetails details)? failed,
    TResult? Function(String vpa, num id)? upiRequestRaised,
    TResult? Function(num id, UPIApp app, PaymentParams params)?
        showTestUpiDialog,
  }) {
    final _that = this;
    switch (_that) {
      case FiatPeInitialState() when initial != null:
        return initial();
      case FiatPePaymentCompletedState() when completed != null:
        return completed(_that.details);
      case FiatPePaymentFailedState() when failed != null:
        return failed(_that.details);
      case FiatPeUpiRequestRaisedState() when upiRequestRaised != null:
        return upiRequestRaised(_that.vpa, _that.id);
      case FiatPeUpiShowTestUpiDialogState() when showTestUpiDialog != null:
        return showTestUpiDialog(_that.id, _that.app, _that.params);
      case _:
        return null;
    }
  }
}

/// @nodoc

class FiatPeInitialState implements FiatPeState {
  const FiatPeInitialState();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is FiatPeInitialState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'FiatPeState.initial()';
  }
}

/// @nodoc

class FiatPePaymentCompletedState implements FiatPeState {
  const FiatPePaymentCompletedState({required this.details});

  final TransactionDetails details;

  /// Create a copy of FiatPeState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FiatPePaymentCompletedStateCopyWith<FiatPePaymentCompletedState>
      get copyWith => _$FiatPePaymentCompletedStateCopyWithImpl<
          FiatPePaymentCompletedState>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FiatPePaymentCompletedState &&
            (identical(other.details, details) || other.details == details));
  }

  @override
  int get hashCode => Object.hash(runtimeType, details);

  @override
  String toString() {
    return 'FiatPeState.completed(details: $details)';
  }
}

/// @nodoc
abstract mixin class $FiatPePaymentCompletedStateCopyWith<$Res>
    implements $FiatPeStateCopyWith<$Res> {
  factory $FiatPePaymentCompletedStateCopyWith(
          FiatPePaymentCompletedState value,
          $Res Function(FiatPePaymentCompletedState) _then) =
      _$FiatPePaymentCompletedStateCopyWithImpl;
  @useResult
  $Res call({TransactionDetails details});
}

/// @nodoc
class _$FiatPePaymentCompletedStateCopyWithImpl<$Res>
    implements $FiatPePaymentCompletedStateCopyWith<$Res> {
  _$FiatPePaymentCompletedStateCopyWithImpl(this._self, this._then);

  final FiatPePaymentCompletedState _self;
  final $Res Function(FiatPePaymentCompletedState) _then;

  /// Create a copy of FiatPeState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? details = null,
  }) {
    return _then(FiatPePaymentCompletedState(
      details: null == details
          ? _self.details
          : details // ignore: cast_nullable_to_non_nullable
              as TransactionDetails,
    ));
  }
}

/// @nodoc

class FiatPePaymentFailedState implements FiatPeState {
  const FiatPePaymentFailedState({required this.details});

  final TransactionDetails details;

  /// Create a copy of FiatPeState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FiatPePaymentFailedStateCopyWith<FiatPePaymentFailedState> get copyWith =>
      _$FiatPePaymentFailedStateCopyWithImpl<FiatPePaymentFailedState>(
          this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FiatPePaymentFailedState &&
            (identical(other.details, details) || other.details == details));
  }

  @override
  int get hashCode => Object.hash(runtimeType, details);

  @override
  String toString() {
    return 'FiatPeState.failed(details: $details)';
  }
}

/// @nodoc
abstract mixin class $FiatPePaymentFailedStateCopyWith<$Res>
    implements $FiatPeStateCopyWith<$Res> {
  factory $FiatPePaymentFailedStateCopyWith(FiatPePaymentFailedState value,
          $Res Function(FiatPePaymentFailedState) _then) =
      _$FiatPePaymentFailedStateCopyWithImpl;
  @useResult
  $Res call({TransactionDetails details});
}

/// @nodoc
class _$FiatPePaymentFailedStateCopyWithImpl<$Res>
    implements $FiatPePaymentFailedStateCopyWith<$Res> {
  _$FiatPePaymentFailedStateCopyWithImpl(this._self, this._then);

  final FiatPePaymentFailedState _self;
  final $Res Function(FiatPePaymentFailedState) _then;

  /// Create a copy of FiatPeState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? details = null,
  }) {
    return _then(FiatPePaymentFailedState(
      details: null == details
          ? _self.details
          : details // ignore: cast_nullable_to_non_nullable
              as TransactionDetails,
    ));
  }
}

/// @nodoc

class FiatPeUpiRequestRaisedState implements FiatPeState {
  const FiatPeUpiRequestRaisedState({required this.vpa, required this.id});

  final String vpa;
  final num id;

  /// Create a copy of FiatPeState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FiatPeUpiRequestRaisedStateCopyWith<FiatPeUpiRequestRaisedState>
      get copyWith => _$FiatPeUpiRequestRaisedStateCopyWithImpl<
          FiatPeUpiRequestRaisedState>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FiatPeUpiRequestRaisedState &&
            (identical(other.vpa, vpa) || other.vpa == vpa) &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, vpa, id);

  @override
  String toString() {
    return 'FiatPeState.upiRequestRaised(vpa: $vpa, id: $id)';
  }
}

/// @nodoc
abstract mixin class $FiatPeUpiRequestRaisedStateCopyWith<$Res>
    implements $FiatPeStateCopyWith<$Res> {
  factory $FiatPeUpiRequestRaisedStateCopyWith(
          FiatPeUpiRequestRaisedState value,
          $Res Function(FiatPeUpiRequestRaisedState) _then) =
      _$FiatPeUpiRequestRaisedStateCopyWithImpl;
  @useResult
  $Res call({String vpa, num id});
}

/// @nodoc
class _$FiatPeUpiRequestRaisedStateCopyWithImpl<$Res>
    implements $FiatPeUpiRequestRaisedStateCopyWith<$Res> {
  _$FiatPeUpiRequestRaisedStateCopyWithImpl(this._self, this._then);

  final FiatPeUpiRequestRaisedState _self;
  final $Res Function(FiatPeUpiRequestRaisedState) _then;

  /// Create a copy of FiatPeState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? vpa = null,
    Object? id = null,
  }) {
    return _then(FiatPeUpiRequestRaisedState(
      vpa: null == vpa
          ? _self.vpa
          : vpa // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as num,
    ));
  }
}

/// @nodoc

class FiatPeUpiShowTestUpiDialogState implements FiatPeState {
  const FiatPeUpiShowTestUpiDialogState(
      {required this.id, required this.app, required this.params});

  final num id;
  final UPIApp app;
  final PaymentParams params;

  /// Create a copy of FiatPeState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FiatPeUpiShowTestUpiDialogStateCopyWith<FiatPeUpiShowTestUpiDialogState>
      get copyWith => _$FiatPeUpiShowTestUpiDialogStateCopyWithImpl<
          FiatPeUpiShowTestUpiDialogState>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FiatPeUpiShowTestUpiDialogState &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.app, app) || other.app == app) &&
            (identical(other.params, params) || other.params == params));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, app, params);

  @override
  String toString() {
    return 'FiatPeState.showTestUpiDialog(id: $id, app: $app, params: $params)';
  }
}

/// @nodoc
abstract mixin class $FiatPeUpiShowTestUpiDialogStateCopyWith<$Res>
    implements $FiatPeStateCopyWith<$Res> {
  factory $FiatPeUpiShowTestUpiDialogStateCopyWith(
          FiatPeUpiShowTestUpiDialogState value,
          $Res Function(FiatPeUpiShowTestUpiDialogState) _then) =
      _$FiatPeUpiShowTestUpiDialogStateCopyWithImpl;
  @useResult
  $Res call({num id, UPIApp app, PaymentParams params});

  $UPIAppCopyWith<$Res> get app;
  $PaymentParamsCopyWith<$Res> get params;
}

/// @nodoc
class _$FiatPeUpiShowTestUpiDialogStateCopyWithImpl<$Res>
    implements $FiatPeUpiShowTestUpiDialogStateCopyWith<$Res> {
  _$FiatPeUpiShowTestUpiDialogStateCopyWithImpl(this._self, this._then);

  final FiatPeUpiShowTestUpiDialogState _self;
  final $Res Function(FiatPeUpiShowTestUpiDialogState) _then;

  /// Create a copy of FiatPeState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? app = null,
    Object? params = null,
  }) {
    return _then(FiatPeUpiShowTestUpiDialogState(
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

  /// Create a copy of FiatPeState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UPIAppCopyWith<$Res> get app {
    return $UPIAppCopyWith<$Res>(_self.app, (value) {
      return _then(_self.copyWith(app: value));
    });
  }

  /// Create a copy of FiatPeState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PaymentParamsCopyWith<$Res> get params {
    return $PaymentParamsCopyWith<$Res>(_self.params, (value) {
      return _then(_self.copyWith(params: value));
    });
  }
}

// dart format on
