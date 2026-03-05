// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'processing_payment_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ProcessingPaymentEvent {
  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is ProcessingPaymentEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'ProcessingPaymentEvent()';
  }
}

/// @nodoc
class $ProcessingPaymentEventCopyWith<$Res> {
  $ProcessingPaymentEventCopyWith(
      ProcessingPaymentEvent _, $Res Function(ProcessingPaymentEvent) __);
}

/// Adds pattern-matching-related methods to [ProcessingPaymentEvent].
extension ProcessingPaymentEventPatterns on ProcessingPaymentEvent {
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
    TResult Function(PaymentProcessingStartEvent value)? start,
    TResult Function(PaymentProcessingFetchStatusEvent value)? fetchStatus,
    TResult Function(PaymentProcessingTimerTickEvent value)? timerTick,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case PaymentProcessingStartEvent() when start != null:
        return start(_that);
      case PaymentProcessingFetchStatusEvent() when fetchStatus != null:
        return fetchStatus(_that);
      case PaymentProcessingTimerTickEvent() when timerTick != null:
        return timerTick(_that);
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
    required TResult Function(PaymentProcessingStartEvent value) start,
    required TResult Function(PaymentProcessingFetchStatusEvent value)
        fetchStatus,
    required TResult Function(PaymentProcessingTimerTickEvent value) timerTick,
  }) {
    final _that = this;
    switch (_that) {
      case PaymentProcessingStartEvent():
        return start(_that);
      case PaymentProcessingFetchStatusEvent():
        return fetchStatus(_that);
      case PaymentProcessingTimerTickEvent():
        return timerTick(_that);
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
    TResult? Function(PaymentProcessingStartEvent value)? start,
    TResult? Function(PaymentProcessingFetchStatusEvent value)? fetchStatus,
    TResult? Function(PaymentProcessingTimerTickEvent value)? timerTick,
  }) {
    final _that = this;
    switch (_that) {
      case PaymentProcessingStartEvent() when start != null:
        return start(_that);
      case PaymentProcessingFetchStatusEvent() when fetchStatus != null:
        return fetchStatus(_that);
      case PaymentProcessingTimerTickEvent() when timerTick != null:
        return timerTick(_that);
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
    TResult Function(num id, String queries, PaymentMode mode)? start,
    TResult Function(num id)? fetchStatus,
    TResult Function()? timerTick,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case PaymentProcessingStartEvent() when start != null:
        return start(_that.id, _that.queries, _that.mode);
      case PaymentProcessingFetchStatusEvent() when fetchStatus != null:
        return fetchStatus(_that.id);
      case PaymentProcessingTimerTickEvent() when timerTick != null:
        return timerTick();
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
    required TResult Function(num id, String queries, PaymentMode mode) start,
    required TResult Function(num id) fetchStatus,
    required TResult Function() timerTick,
  }) {
    final _that = this;
    switch (_that) {
      case PaymentProcessingStartEvent():
        return start(_that.id, _that.queries, _that.mode);
      case PaymentProcessingFetchStatusEvent():
        return fetchStatus(_that.id);
      case PaymentProcessingTimerTickEvent():
        return timerTick();
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
    TResult? Function(num id, String queries, PaymentMode mode)? start,
    TResult? Function(num id)? fetchStatus,
    TResult? Function()? timerTick,
  }) {
    final _that = this;
    switch (_that) {
      case PaymentProcessingStartEvent() when start != null:
        return start(_that.id, _that.queries, _that.mode);
      case PaymentProcessingFetchStatusEvent() when fetchStatus != null:
        return fetchStatus(_that.id);
      case PaymentProcessingTimerTickEvent() when timerTick != null:
        return timerTick();
      case _:
        return null;
    }
  }
}

/// @nodoc

class PaymentProcessingStartEvent implements ProcessingPaymentEvent {
  const PaymentProcessingStartEvent(
      {required this.id, required this.queries, required this.mode});

  final num id;
  final String queries;
  final PaymentMode mode;

  /// Create a copy of ProcessingPaymentEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PaymentProcessingStartEventCopyWith<PaymentProcessingStartEvent>
      get copyWith => _$PaymentProcessingStartEventCopyWithImpl<
          PaymentProcessingStartEvent>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PaymentProcessingStartEvent &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.queries, queries) || other.queries == queries) &&
            (identical(other.mode, mode) || other.mode == mode));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, queries, mode);

  @override
  String toString() {
    return 'ProcessingPaymentEvent.start(id: $id, queries: $queries, mode: $mode)';
  }
}

/// @nodoc
abstract mixin class $PaymentProcessingStartEventCopyWith<$Res>
    implements $ProcessingPaymentEventCopyWith<$Res> {
  factory $PaymentProcessingStartEventCopyWith(
          PaymentProcessingStartEvent value,
          $Res Function(PaymentProcessingStartEvent) _then) =
      _$PaymentProcessingStartEventCopyWithImpl;
  @useResult
  $Res call({num id, String queries, PaymentMode mode});

  $PaymentModeCopyWith<$Res> get mode;
}

/// @nodoc
class _$PaymentProcessingStartEventCopyWithImpl<$Res>
    implements $PaymentProcessingStartEventCopyWith<$Res> {
  _$PaymentProcessingStartEventCopyWithImpl(this._self, this._then);

  final PaymentProcessingStartEvent _self;
  final $Res Function(PaymentProcessingStartEvent) _then;

  /// Create a copy of ProcessingPaymentEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? queries = null,
    Object? mode = null,
  }) {
    return _then(PaymentProcessingStartEvent(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as num,
      queries: null == queries
          ? _self.queries
          : queries // ignore: cast_nullable_to_non_nullable
              as String,
      mode: null == mode
          ? _self.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as PaymentMode,
    ));
  }

  /// Create a copy of ProcessingPaymentEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PaymentModeCopyWith<$Res> get mode {
    return $PaymentModeCopyWith<$Res>(_self.mode, (value) {
      return _then(_self.copyWith(mode: value));
    });
  }
}

/// @nodoc

class PaymentProcessingFetchStatusEvent implements ProcessingPaymentEvent {
  const PaymentProcessingFetchStatusEvent({required this.id});

  final num id;

  /// Create a copy of ProcessingPaymentEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PaymentProcessingFetchStatusEventCopyWith<PaymentProcessingFetchStatusEvent>
      get copyWith => _$PaymentProcessingFetchStatusEventCopyWithImpl<
          PaymentProcessingFetchStatusEvent>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PaymentProcessingFetchStatusEvent &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @override
  String toString() {
    return 'ProcessingPaymentEvent.fetchStatus(id: $id)';
  }
}

/// @nodoc
abstract mixin class $PaymentProcessingFetchStatusEventCopyWith<$Res>
    implements $ProcessingPaymentEventCopyWith<$Res> {
  factory $PaymentProcessingFetchStatusEventCopyWith(
          PaymentProcessingFetchStatusEvent value,
          $Res Function(PaymentProcessingFetchStatusEvent) _then) =
      _$PaymentProcessingFetchStatusEventCopyWithImpl;
  @useResult
  $Res call({num id});
}

/// @nodoc
class _$PaymentProcessingFetchStatusEventCopyWithImpl<$Res>
    implements $PaymentProcessingFetchStatusEventCopyWith<$Res> {
  _$PaymentProcessingFetchStatusEventCopyWithImpl(this._self, this._then);

  final PaymentProcessingFetchStatusEvent _self;
  final $Res Function(PaymentProcessingFetchStatusEvent) _then;

  /// Create a copy of ProcessingPaymentEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
  }) {
    return _then(PaymentProcessingFetchStatusEvent(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as num,
    ));
  }
}

/// @nodoc

class PaymentProcessingTimerTickEvent implements ProcessingPaymentEvent {
  const PaymentProcessingTimerTickEvent();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PaymentProcessingTimerTickEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'ProcessingPaymentEvent.timerTick()';
  }
}

/// @nodoc
mixin _$ProcessingPaymentState {
  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is ProcessingPaymentState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'ProcessingPaymentState()';
  }
}

/// @nodoc
class $ProcessingPaymentStateCopyWith<$Res> {
  $ProcessingPaymentStateCopyWith(
      ProcessingPaymentState _, $Res Function(ProcessingPaymentState) __);
}

/// Adds pattern-matching-related methods to [ProcessingPaymentState].
extension ProcessingPaymentStatePatterns on ProcessingPaymentState {
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
    TResult Function(ProcessingStageOneState value)? processingStageOne,
    TResult Function(ProcessingStageTwoState value)? processingStageTwo,
    TResult Function(ProcessingStageThreeState value)? processingStageThree,
    TResult Function(ProcessingPaymentFailedState value)? paymentFailed,
    TResult Function(ProcessingPaymentSuccessState value)? paymentSuccess,
    TResult Function(ProcessingPaymentTimerState value)? timerTick,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case ProcessingStageOneState() when processingStageOne != null:
        return processingStageOne(_that);
      case ProcessingStageTwoState() when processingStageTwo != null:
        return processingStageTwo(_that);
      case ProcessingStageThreeState() when processingStageThree != null:
        return processingStageThree(_that);
      case ProcessingPaymentFailedState() when paymentFailed != null:
        return paymentFailed(_that);
      case ProcessingPaymentSuccessState() when paymentSuccess != null:
        return paymentSuccess(_that);
      case ProcessingPaymentTimerState() when timerTick != null:
        return timerTick(_that);
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
    required TResult Function(ProcessingStageOneState value) processingStageOne,
    required TResult Function(ProcessingStageTwoState value) processingStageTwo,
    required TResult Function(ProcessingStageThreeState value)
        processingStageThree,
    required TResult Function(ProcessingPaymentFailedState value) paymentFailed,
    required TResult Function(ProcessingPaymentSuccessState value)
        paymentSuccess,
    required TResult Function(ProcessingPaymentTimerState value) timerTick,
  }) {
    final _that = this;
    switch (_that) {
      case ProcessingStageOneState():
        return processingStageOne(_that);
      case ProcessingStageTwoState():
        return processingStageTwo(_that);
      case ProcessingStageThreeState():
        return processingStageThree(_that);
      case ProcessingPaymentFailedState():
        return paymentFailed(_that);
      case ProcessingPaymentSuccessState():
        return paymentSuccess(_that);
      case ProcessingPaymentTimerState():
        return timerTick(_that);
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
    TResult? Function(ProcessingStageOneState value)? processingStageOne,
    TResult? Function(ProcessingStageTwoState value)? processingStageTwo,
    TResult? Function(ProcessingStageThreeState value)? processingStageThree,
    TResult? Function(ProcessingPaymentFailedState value)? paymentFailed,
    TResult? Function(ProcessingPaymentSuccessState value)? paymentSuccess,
    TResult? Function(ProcessingPaymentTimerState value)? timerTick,
  }) {
    final _that = this;
    switch (_that) {
      case ProcessingStageOneState() when processingStageOne != null:
        return processingStageOne(_that);
      case ProcessingStageTwoState() when processingStageTwo != null:
        return processingStageTwo(_that);
      case ProcessingStageThreeState() when processingStageThree != null:
        return processingStageThree(_that);
      case ProcessingPaymentFailedState() when paymentFailed != null:
        return paymentFailed(_that);
      case ProcessingPaymentSuccessState() when paymentSuccess != null:
        return paymentSuccess(_that);
      case ProcessingPaymentTimerState() when timerTick != null:
        return timerTick(_that);
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
    TResult Function()? processingStageOne,
    TResult Function()? processingStageTwo,
    TResult Function()? processingStageThree,
    TResult Function(TransactionDetails details)? paymentFailed,
    TResult Function(TransactionDetails details)? paymentSuccess,
    TResult Function(TransactionDetails? details, Duration duration,
            UPIPaymentModeVPA modeVpa)?
        timerTick,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case ProcessingStageOneState() when processingStageOne != null:
        return processingStageOne();
      case ProcessingStageTwoState() when processingStageTwo != null:
        return processingStageTwo();
      case ProcessingStageThreeState() when processingStageThree != null:
        return processingStageThree();
      case ProcessingPaymentFailedState() when paymentFailed != null:
        return paymentFailed(_that.details);
      case ProcessingPaymentSuccessState() when paymentSuccess != null:
        return paymentSuccess(_that.details);
      case ProcessingPaymentTimerState() when timerTick != null:
        return timerTick(_that.details, _that.duration, _that.modeVpa);
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
    required TResult Function() processingStageOne,
    required TResult Function() processingStageTwo,
    required TResult Function() processingStageThree,
    required TResult Function(TransactionDetails details) paymentFailed,
    required TResult Function(TransactionDetails details) paymentSuccess,
    required TResult Function(TransactionDetails? details, Duration duration,
            UPIPaymentModeVPA modeVpa)
        timerTick,
  }) {
    final _that = this;
    switch (_that) {
      case ProcessingStageOneState():
        return processingStageOne();
      case ProcessingStageTwoState():
        return processingStageTwo();
      case ProcessingStageThreeState():
        return processingStageThree();
      case ProcessingPaymentFailedState():
        return paymentFailed(_that.details);
      case ProcessingPaymentSuccessState():
        return paymentSuccess(_that.details);
      case ProcessingPaymentTimerState():
        return timerTick(_that.details, _that.duration, _that.modeVpa);
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
    TResult? Function()? processingStageOne,
    TResult? Function()? processingStageTwo,
    TResult? Function()? processingStageThree,
    TResult? Function(TransactionDetails details)? paymentFailed,
    TResult? Function(TransactionDetails details)? paymentSuccess,
    TResult? Function(TransactionDetails? details, Duration duration,
            UPIPaymentModeVPA modeVpa)?
        timerTick,
  }) {
    final _that = this;
    switch (_that) {
      case ProcessingStageOneState() when processingStageOne != null:
        return processingStageOne();
      case ProcessingStageTwoState() when processingStageTwo != null:
        return processingStageTwo();
      case ProcessingStageThreeState() when processingStageThree != null:
        return processingStageThree();
      case ProcessingPaymentFailedState() when paymentFailed != null:
        return paymentFailed(_that.details);
      case ProcessingPaymentSuccessState() when paymentSuccess != null:
        return paymentSuccess(_that.details);
      case ProcessingPaymentTimerState() when timerTick != null:
        return timerTick(_that.details, _that.duration, _that.modeVpa);
      case _:
        return null;
    }
  }
}

/// @nodoc

class ProcessingStageOneState implements ProcessingPaymentState {
  const ProcessingStageOneState();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is ProcessingStageOneState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'ProcessingPaymentState.processingStageOne()';
  }
}

/// @nodoc

class ProcessingStageTwoState implements ProcessingPaymentState {
  const ProcessingStageTwoState();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is ProcessingStageTwoState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'ProcessingPaymentState.processingStageTwo()';
  }
}

/// @nodoc

class ProcessingStageThreeState implements ProcessingPaymentState {
  const ProcessingStageThreeState();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ProcessingStageThreeState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'ProcessingPaymentState.processingStageThree()';
  }
}

/// @nodoc

class ProcessingPaymentFailedState implements ProcessingPaymentState {
  const ProcessingPaymentFailedState({required this.details});

  final TransactionDetails details;

  /// Create a copy of ProcessingPaymentState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ProcessingPaymentFailedStateCopyWith<ProcessingPaymentFailedState>
      get copyWith => _$ProcessingPaymentFailedStateCopyWithImpl<
          ProcessingPaymentFailedState>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ProcessingPaymentFailedState &&
            (identical(other.details, details) || other.details == details));
  }

  @override
  int get hashCode => Object.hash(runtimeType, details);

  @override
  String toString() {
    return 'ProcessingPaymentState.paymentFailed(details: $details)';
  }
}

/// @nodoc
abstract mixin class $ProcessingPaymentFailedStateCopyWith<$Res>
    implements $ProcessingPaymentStateCopyWith<$Res> {
  factory $ProcessingPaymentFailedStateCopyWith(
          ProcessingPaymentFailedState value,
          $Res Function(ProcessingPaymentFailedState) _then) =
      _$ProcessingPaymentFailedStateCopyWithImpl;
  @useResult
  $Res call({TransactionDetails details});
}

/// @nodoc
class _$ProcessingPaymentFailedStateCopyWithImpl<$Res>
    implements $ProcessingPaymentFailedStateCopyWith<$Res> {
  _$ProcessingPaymentFailedStateCopyWithImpl(this._self, this._then);

  final ProcessingPaymentFailedState _self;
  final $Res Function(ProcessingPaymentFailedState) _then;

  /// Create a copy of ProcessingPaymentState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? details = null,
  }) {
    return _then(ProcessingPaymentFailedState(
      details: null == details
          ? _self.details
          : details // ignore: cast_nullable_to_non_nullable
              as TransactionDetails,
    ));
  }
}

/// @nodoc

class ProcessingPaymentSuccessState implements ProcessingPaymentState {
  const ProcessingPaymentSuccessState({required this.details});

  final TransactionDetails details;

  /// Create a copy of ProcessingPaymentState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ProcessingPaymentSuccessStateCopyWith<ProcessingPaymentSuccessState>
      get copyWith => _$ProcessingPaymentSuccessStateCopyWithImpl<
          ProcessingPaymentSuccessState>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ProcessingPaymentSuccessState &&
            (identical(other.details, details) || other.details == details));
  }

  @override
  int get hashCode => Object.hash(runtimeType, details);

  @override
  String toString() {
    return 'ProcessingPaymentState.paymentSuccess(details: $details)';
  }
}

/// @nodoc
abstract mixin class $ProcessingPaymentSuccessStateCopyWith<$Res>
    implements $ProcessingPaymentStateCopyWith<$Res> {
  factory $ProcessingPaymentSuccessStateCopyWith(
          ProcessingPaymentSuccessState value,
          $Res Function(ProcessingPaymentSuccessState) _then) =
      _$ProcessingPaymentSuccessStateCopyWithImpl;
  @useResult
  $Res call({TransactionDetails details});
}

/// @nodoc
class _$ProcessingPaymentSuccessStateCopyWithImpl<$Res>
    implements $ProcessingPaymentSuccessStateCopyWith<$Res> {
  _$ProcessingPaymentSuccessStateCopyWithImpl(this._self, this._then);

  final ProcessingPaymentSuccessState _self;
  final $Res Function(ProcessingPaymentSuccessState) _then;

  /// Create a copy of ProcessingPaymentState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? details = null,
  }) {
    return _then(ProcessingPaymentSuccessState(
      details: null == details
          ? _self.details
          : details // ignore: cast_nullable_to_non_nullable
              as TransactionDetails,
    ));
  }
}

/// @nodoc

class ProcessingPaymentTimerState implements ProcessingPaymentState {
  const ProcessingPaymentTimerState(
      {this.details = null, required this.duration, required this.modeVpa});

  @JsonKey()
  final TransactionDetails? details;
  final Duration duration;
  final UPIPaymentModeVPA modeVpa;

  /// Create a copy of ProcessingPaymentState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ProcessingPaymentTimerStateCopyWith<ProcessingPaymentTimerState>
      get copyWith => _$ProcessingPaymentTimerStateCopyWithImpl<
          ProcessingPaymentTimerState>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ProcessingPaymentTimerState &&
            (identical(other.details, details) || other.details == details) &&
            (identical(other.duration, duration) ||
                other.duration == duration) &&
            const DeepCollectionEquality().equals(other.modeVpa, modeVpa));
  }

  @override
  int get hashCode => Object.hash(runtimeType, details, duration,
      const DeepCollectionEquality().hash(modeVpa));

  @override
  String toString() {
    return 'ProcessingPaymentState.timerTick(details: $details, duration: $duration, modeVpa: $modeVpa)';
  }
}

/// @nodoc
abstract mixin class $ProcessingPaymentTimerStateCopyWith<$Res>
    implements $ProcessingPaymentStateCopyWith<$Res> {
  factory $ProcessingPaymentTimerStateCopyWith(
          ProcessingPaymentTimerState value,
          $Res Function(ProcessingPaymentTimerState) _then) =
      _$ProcessingPaymentTimerStateCopyWithImpl;
  @useResult
  $Res call(
      {TransactionDetails? details,
      Duration duration,
      UPIPaymentModeVPA modeVpa});
}

/// @nodoc
class _$ProcessingPaymentTimerStateCopyWithImpl<$Res>
    implements $ProcessingPaymentTimerStateCopyWith<$Res> {
  _$ProcessingPaymentTimerStateCopyWithImpl(this._self, this._then);

  final ProcessingPaymentTimerState _self;
  final $Res Function(ProcessingPaymentTimerState) _then;

  /// Create a copy of ProcessingPaymentState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? details = freezed,
    Object? duration = null,
    Object? modeVpa = freezed,
  }) {
    return _then(ProcessingPaymentTimerState(
      details: freezed == details
          ? _self.details
          : details // ignore: cast_nullable_to_non_nullable
              as TransactionDetails?,
      duration: null == duration
          ? _self.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as Duration,
      modeVpa: freezed == modeVpa
          ? _self.modeVpa
          : modeVpa // ignore: cast_nullable_to_non_nullable
              as UPIPaymentModeVPA,
    ));
  }
}

// dart format on
