// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_timer_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$HomeTimerEvent {
  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is HomeTimerEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'HomeTimerEvent()';
  }
}

/// @nodoc
class $HomeTimerEventCopyWith<$Res> {
  $HomeTimerEventCopyWith(HomeTimerEvent _, $Res Function(HomeTimerEvent) __);
}

/// Adds pattern-matching-related methods to [HomeTimerEvent].
extension HomeTimerEventPatterns on HomeTimerEvent {
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
    TResult Function(HomeTimerStartedEvent value)? started,
    TResult Function(HomeTimerEndedEvent value)? ended,
    TResult Function(HomeTimerTickEvent value)? tick,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case HomeTimerStartedEvent() when started != null:
        return started(_that);
      case HomeTimerEndedEvent() when ended != null:
        return ended(_that);
      case HomeTimerTickEvent() when tick != null:
        return tick(_that);
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
    required TResult Function(HomeTimerStartedEvent value) started,
    required TResult Function(HomeTimerEndedEvent value) ended,
    required TResult Function(HomeTimerTickEvent value) tick,
  }) {
    final _that = this;
    switch (_that) {
      case HomeTimerStartedEvent():
        return started(_that);
      case HomeTimerEndedEvent():
        return ended(_that);
      case HomeTimerTickEvent():
        return tick(_that);
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
    TResult? Function(HomeTimerStartedEvent value)? started,
    TResult? Function(HomeTimerEndedEvent value)? ended,
    TResult? Function(HomeTimerTickEvent value)? tick,
  }) {
    final _that = this;
    switch (_that) {
      case HomeTimerStartedEvent() when started != null:
        return started(_that);
      case HomeTimerEndedEvent() when ended != null:
        return ended(_that);
      case HomeTimerTickEvent() when tick != null:
        return tick(_that);
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
    TResult Function()? started,
    TResult Function()? ended,
    TResult Function()? tick,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case HomeTimerStartedEvent() when started != null:
        return started();
      case HomeTimerEndedEvent() when ended != null:
        return ended();
      case HomeTimerTickEvent() when tick != null:
        return tick();
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
    required TResult Function() started,
    required TResult Function() ended,
    required TResult Function() tick,
  }) {
    final _that = this;
    switch (_that) {
      case HomeTimerStartedEvent():
        return started();
      case HomeTimerEndedEvent():
        return ended();
      case HomeTimerTickEvent():
        return tick();
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
    TResult? Function()? started,
    TResult? Function()? ended,
    TResult? Function()? tick,
  }) {
    final _that = this;
    switch (_that) {
      case HomeTimerStartedEvent() when started != null:
        return started();
      case HomeTimerEndedEvent() when ended != null:
        return ended();
      case HomeTimerTickEvent() when tick != null:
        return tick();
      case _:
        return null;
    }
  }
}

/// @nodoc

class HomeTimerStartedEvent implements HomeTimerEvent {
  const HomeTimerStartedEvent();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is HomeTimerStartedEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'HomeTimerEvent.started()';
  }
}

/// @nodoc

class HomeTimerEndedEvent implements HomeTimerEvent {
  const HomeTimerEndedEvent();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is HomeTimerEndedEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'HomeTimerEvent.ended()';
  }
}

/// @nodoc

class HomeTimerTickEvent implements HomeTimerEvent {
  const HomeTimerTickEvent();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is HomeTimerTickEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'HomeTimerEvent.tick()';
  }
}

/// @nodoc
mixin _$HomeTimerState {
  Duration get duration;

  /// Create a copy of HomeTimerState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $HomeTimerStateCopyWith<HomeTimerState> get copyWith =>
      _$HomeTimerStateCopyWithImpl<HomeTimerState>(
          this as HomeTimerState, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is HomeTimerState &&
            (identical(other.duration, duration) ||
                other.duration == duration));
  }

  @override
  int get hashCode => Object.hash(runtimeType, duration);

  @override
  String toString() {
    return 'HomeTimerState(duration: $duration)';
  }
}

/// @nodoc
abstract mixin class $HomeTimerStateCopyWith<$Res> {
  factory $HomeTimerStateCopyWith(
          HomeTimerState value, $Res Function(HomeTimerState) _then) =
      _$HomeTimerStateCopyWithImpl;
  @useResult
  $Res call({Duration duration});
}

/// @nodoc
class _$HomeTimerStateCopyWithImpl<$Res>
    implements $HomeTimerStateCopyWith<$Res> {
  _$HomeTimerStateCopyWithImpl(this._self, this._then);

  final HomeTimerState _self;
  final $Res Function(HomeTimerState) _then;

  /// Create a copy of HomeTimerState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? duration = null,
  }) {
    return _then(_self.copyWith(
      duration: null == duration
          ? _self.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as Duration,
    ));
  }
}

/// Adds pattern-matching-related methods to [HomeTimerState].
extension HomeTimerStatePatterns on HomeTimerState {
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
    TResult Function(HomeTimerUpdated value)? updated,
    TResult Function(HomeTimerEnded value)? ended,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case HomeTimerUpdated() when updated != null:
        return updated(_that);
      case HomeTimerEnded() when ended != null:
        return ended(_that);
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
    required TResult Function(HomeTimerUpdated value) updated,
    required TResult Function(HomeTimerEnded value) ended,
  }) {
    final _that = this;
    switch (_that) {
      case HomeTimerUpdated():
        return updated(_that);
      case HomeTimerEnded():
        return ended(_that);
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
    TResult? Function(HomeTimerUpdated value)? updated,
    TResult? Function(HomeTimerEnded value)? ended,
  }) {
    final _that = this;
    switch (_that) {
      case HomeTimerUpdated() when updated != null:
        return updated(_that);
      case HomeTimerEnded() when ended != null:
        return ended(_that);
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
    TResult Function(Duration duration)? updated,
    TResult Function(Duration duration)? ended,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case HomeTimerUpdated() when updated != null:
        return updated(_that.duration);
      case HomeTimerEnded() when ended != null:
        return ended(_that.duration);
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
    required TResult Function(Duration duration) updated,
    required TResult Function(Duration duration) ended,
  }) {
    final _that = this;
    switch (_that) {
      case HomeTimerUpdated():
        return updated(_that.duration);
      case HomeTimerEnded():
        return ended(_that.duration);
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
    TResult? Function(Duration duration)? updated,
    TResult? Function(Duration duration)? ended,
  }) {
    final _that = this;
    switch (_that) {
      case HomeTimerUpdated() when updated != null:
        return updated(_that.duration);
      case HomeTimerEnded() when ended != null:
        return ended(_that.duration);
      case _:
        return null;
    }
  }
}

/// @nodoc

class HomeTimerUpdated implements HomeTimerState {
  const HomeTimerUpdated({required this.duration});

  @override
  final Duration duration;

  /// Create a copy of HomeTimerState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $HomeTimerUpdatedCopyWith<HomeTimerUpdated> get copyWith =>
      _$HomeTimerUpdatedCopyWithImpl<HomeTimerUpdated>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is HomeTimerUpdated &&
            (identical(other.duration, duration) ||
                other.duration == duration));
  }

  @override
  int get hashCode => Object.hash(runtimeType, duration);

  @override
  String toString() {
    return 'HomeTimerState.updated(duration: $duration)';
  }
}

/// @nodoc
abstract mixin class $HomeTimerUpdatedCopyWith<$Res>
    implements $HomeTimerStateCopyWith<$Res> {
  factory $HomeTimerUpdatedCopyWith(
          HomeTimerUpdated value, $Res Function(HomeTimerUpdated) _then) =
      _$HomeTimerUpdatedCopyWithImpl;
  @override
  @useResult
  $Res call({Duration duration});
}

/// @nodoc
class _$HomeTimerUpdatedCopyWithImpl<$Res>
    implements $HomeTimerUpdatedCopyWith<$Res> {
  _$HomeTimerUpdatedCopyWithImpl(this._self, this._then);

  final HomeTimerUpdated _self;
  final $Res Function(HomeTimerUpdated) _then;

  /// Create a copy of HomeTimerState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? duration = null,
  }) {
    return _then(HomeTimerUpdated(
      duration: null == duration
          ? _self.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as Duration,
    ));
  }
}

/// @nodoc

class HomeTimerEnded implements HomeTimerState {
  const HomeTimerEnded({required this.duration});

  @override
  final Duration duration;

  /// Create a copy of HomeTimerState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $HomeTimerEndedCopyWith<HomeTimerEnded> get copyWith =>
      _$HomeTimerEndedCopyWithImpl<HomeTimerEnded>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is HomeTimerEnded &&
            (identical(other.duration, duration) ||
                other.duration == duration));
  }

  @override
  int get hashCode => Object.hash(runtimeType, duration);

  @override
  String toString() {
    return 'HomeTimerState.ended(duration: $duration)';
  }
}

/// @nodoc
abstract mixin class $HomeTimerEndedCopyWith<$Res>
    implements $HomeTimerStateCopyWith<$Res> {
  factory $HomeTimerEndedCopyWith(
          HomeTimerEnded value, $Res Function(HomeTimerEnded) _then) =
      _$HomeTimerEndedCopyWithImpl;
  @override
  @useResult
  $Res call({Duration duration});
}

/// @nodoc
class _$HomeTimerEndedCopyWithImpl<$Res>
    implements $HomeTimerEndedCopyWith<$Res> {
  _$HomeTimerEndedCopyWithImpl(this._self, this._then);

  final HomeTimerEnded _self;
  final $Res Function(HomeTimerEnded) _then;

  /// Create a copy of HomeTimerState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? duration = null,
  }) {
    return _then(HomeTimerEnded(
      duration: null == duration
          ? _self.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as Duration,
    ));
  }
}

// dart format on
