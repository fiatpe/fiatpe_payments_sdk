// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'payment_home_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PaymentHomeEvent {
  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is PaymentHomeEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'PaymentHomeEvent()';
  }
}

/// @nodoc
class $PaymentHomeEventCopyWith<$Res> {
  $PaymentHomeEventCopyWith(
      PaymentHomeEvent _, $Res Function(PaymentHomeEvent) __);
}

/// Adds pattern-matching-related methods to [PaymentHomeEvent].
extension PaymentHomeEventPatterns on PaymentHomeEvent {
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
    TResult Function(PaymentHomeStarted value)? started,
    TResult Function(PaymentHomeSelectUpiAppEvent value)? selectUpiApp,
    TResult Function(PaymentHomeSelectCustomVpa value)? selectCustomVpa,
    TResult Function(PaymentHomeVerifyVpaEvent value)? verifyVpa,
    TResult Function(PaymentHomeChangeVpaEvent value)? onVpaChangeTapped,
    TResult Function(PaymentRaiseUpiRequestEvent value)? triggerUpiRequest,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case PaymentHomeStarted() when started != null:
        return started(_that);
      case PaymentHomeSelectUpiAppEvent() when selectUpiApp != null:
        return selectUpiApp(_that);
      case PaymentHomeSelectCustomVpa() when selectCustomVpa != null:
        return selectCustomVpa(_that);
      case PaymentHomeVerifyVpaEvent() when verifyVpa != null:
        return verifyVpa(_that);
      case PaymentHomeChangeVpaEvent() when onVpaChangeTapped != null:
        return onVpaChangeTapped(_that);
      case PaymentRaiseUpiRequestEvent() when triggerUpiRequest != null:
        return triggerUpiRequest(_that);
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
    required TResult Function(PaymentHomeStarted value) started,
    required TResult Function(PaymentHomeSelectUpiAppEvent value) selectUpiApp,
    required TResult Function(PaymentHomeSelectCustomVpa value) selectCustomVpa,
    required TResult Function(PaymentHomeVerifyVpaEvent value) verifyVpa,
    required TResult Function(PaymentHomeChangeVpaEvent value)
        onVpaChangeTapped,
    required TResult Function(PaymentRaiseUpiRequestEvent value)
        triggerUpiRequest,
  }) {
    final _that = this;
    switch (_that) {
      case PaymentHomeStarted():
        return started(_that);
      case PaymentHomeSelectUpiAppEvent():
        return selectUpiApp(_that);
      case PaymentHomeSelectCustomVpa():
        return selectCustomVpa(_that);
      case PaymentHomeVerifyVpaEvent():
        return verifyVpa(_that);
      case PaymentHomeChangeVpaEvent():
        return onVpaChangeTapped(_that);
      case PaymentRaiseUpiRequestEvent():
        return triggerUpiRequest(_that);
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
    TResult? Function(PaymentHomeStarted value)? started,
    TResult? Function(PaymentHomeSelectUpiAppEvent value)? selectUpiApp,
    TResult? Function(PaymentHomeSelectCustomVpa value)? selectCustomVpa,
    TResult? Function(PaymentHomeVerifyVpaEvent value)? verifyVpa,
    TResult? Function(PaymentHomeChangeVpaEvent value)? onVpaChangeTapped,
    TResult? Function(PaymentRaiseUpiRequestEvent value)? triggerUpiRequest,
  }) {
    final _that = this;
    switch (_that) {
      case PaymentHomeStarted() when started != null:
        return started(_that);
      case PaymentHomeSelectUpiAppEvent() when selectUpiApp != null:
        return selectUpiApp(_that);
      case PaymentHomeSelectCustomVpa() when selectCustomVpa != null:
        return selectCustomVpa(_that);
      case PaymentHomeVerifyVpaEvent() when verifyVpa != null:
        return verifyVpa(_that);
      case PaymentHomeChangeVpaEvent() when onVpaChangeTapped != null:
        return onVpaChangeTapped(_that);
      case PaymentRaiseUpiRequestEvent() when triggerUpiRequest != null:
        return triggerUpiRequest(_that);
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
    TResult Function(UPIApp app)? selectUpiApp,
    TResult Function()? selectCustomVpa,
    TResult Function(String vpa)? verifyVpa,
    TResult Function()? onVpaChangeTapped,
    TResult Function(String vpa, num id)? triggerUpiRequest,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case PaymentHomeStarted() when started != null:
        return started();
      case PaymentHomeSelectUpiAppEvent() when selectUpiApp != null:
        return selectUpiApp(_that.app);
      case PaymentHomeSelectCustomVpa() when selectCustomVpa != null:
        return selectCustomVpa();
      case PaymentHomeVerifyVpaEvent() when verifyVpa != null:
        return verifyVpa(_that.vpa);
      case PaymentHomeChangeVpaEvent() when onVpaChangeTapped != null:
        return onVpaChangeTapped();
      case PaymentRaiseUpiRequestEvent() when triggerUpiRequest != null:
        return triggerUpiRequest(_that.vpa, _that.id);
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
    required TResult Function(UPIApp app) selectUpiApp,
    required TResult Function() selectCustomVpa,
    required TResult Function(String vpa) verifyVpa,
    required TResult Function() onVpaChangeTapped,
    required TResult Function(String vpa, num id) triggerUpiRequest,
  }) {
    final _that = this;
    switch (_that) {
      case PaymentHomeStarted():
        return started();
      case PaymentHomeSelectUpiAppEvent():
        return selectUpiApp(_that.app);
      case PaymentHomeSelectCustomVpa():
        return selectCustomVpa();
      case PaymentHomeVerifyVpaEvent():
        return verifyVpa(_that.vpa);
      case PaymentHomeChangeVpaEvent():
        return onVpaChangeTapped();
      case PaymentRaiseUpiRequestEvent():
        return triggerUpiRequest(_that.vpa, _that.id);
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
    TResult? Function(UPIApp app)? selectUpiApp,
    TResult? Function()? selectCustomVpa,
    TResult? Function(String vpa)? verifyVpa,
    TResult? Function()? onVpaChangeTapped,
    TResult? Function(String vpa, num id)? triggerUpiRequest,
  }) {
    final _that = this;
    switch (_that) {
      case PaymentHomeStarted() when started != null:
        return started();
      case PaymentHomeSelectUpiAppEvent() when selectUpiApp != null:
        return selectUpiApp(_that.app);
      case PaymentHomeSelectCustomVpa() when selectCustomVpa != null:
        return selectCustomVpa();
      case PaymentHomeVerifyVpaEvent() when verifyVpa != null:
        return verifyVpa(_that.vpa);
      case PaymentHomeChangeVpaEvent() when onVpaChangeTapped != null:
        return onVpaChangeTapped();
      case PaymentRaiseUpiRequestEvent() when triggerUpiRequest != null:
        return triggerUpiRequest(_that.vpa, _that.id);
      case _:
        return null;
    }
  }
}

/// @nodoc

class PaymentHomeStarted implements PaymentHomeEvent {
  const PaymentHomeStarted();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is PaymentHomeStarted);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'PaymentHomeEvent.started()';
  }
}

/// @nodoc

class PaymentHomeSelectUpiAppEvent implements PaymentHomeEvent {
  const PaymentHomeSelectUpiAppEvent(this.app);

  final UPIApp app;

  /// Create a copy of PaymentHomeEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PaymentHomeSelectUpiAppEventCopyWith<PaymentHomeSelectUpiAppEvent>
      get copyWith => _$PaymentHomeSelectUpiAppEventCopyWithImpl<
          PaymentHomeSelectUpiAppEvent>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PaymentHomeSelectUpiAppEvent &&
            (identical(other.app, app) || other.app == app));
  }

  @override
  int get hashCode => Object.hash(runtimeType, app);

  @override
  String toString() {
    return 'PaymentHomeEvent.selectUpiApp(app: $app)';
  }
}

/// @nodoc
abstract mixin class $PaymentHomeSelectUpiAppEventCopyWith<$Res>
    implements $PaymentHomeEventCopyWith<$Res> {
  factory $PaymentHomeSelectUpiAppEventCopyWith(
          PaymentHomeSelectUpiAppEvent value,
          $Res Function(PaymentHomeSelectUpiAppEvent) _then) =
      _$PaymentHomeSelectUpiAppEventCopyWithImpl;
  @useResult
  $Res call({UPIApp app});

  $UPIAppCopyWith<$Res> get app;
}

/// @nodoc
class _$PaymentHomeSelectUpiAppEventCopyWithImpl<$Res>
    implements $PaymentHomeSelectUpiAppEventCopyWith<$Res> {
  _$PaymentHomeSelectUpiAppEventCopyWithImpl(this._self, this._then);

  final PaymentHomeSelectUpiAppEvent _self;
  final $Res Function(PaymentHomeSelectUpiAppEvent) _then;

  /// Create a copy of PaymentHomeEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? app = null,
  }) {
    return _then(PaymentHomeSelectUpiAppEvent(
      null == app
          ? _self.app
          : app // ignore: cast_nullable_to_non_nullable
              as UPIApp,
    ));
  }

  /// Create a copy of PaymentHomeEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UPIAppCopyWith<$Res> get app {
    return $UPIAppCopyWith<$Res>(_self.app, (value) {
      return _then(_self.copyWith(app: value));
    });
  }
}

/// @nodoc

class PaymentHomeSelectCustomVpa implements PaymentHomeEvent {
  const PaymentHomeSelectCustomVpa();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PaymentHomeSelectCustomVpa);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'PaymentHomeEvent.selectCustomVpa()';
  }
}

/// @nodoc

class PaymentHomeVerifyVpaEvent implements PaymentHomeEvent {
  const PaymentHomeVerifyVpaEvent({required this.vpa});

  final String vpa;

  /// Create a copy of PaymentHomeEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PaymentHomeVerifyVpaEventCopyWith<PaymentHomeVerifyVpaEvent> get copyWith =>
      _$PaymentHomeVerifyVpaEventCopyWithImpl<PaymentHomeVerifyVpaEvent>(
          this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PaymentHomeVerifyVpaEvent &&
            (identical(other.vpa, vpa) || other.vpa == vpa));
  }

  @override
  int get hashCode => Object.hash(runtimeType, vpa);

  @override
  String toString() {
    return 'PaymentHomeEvent.verifyVpa(vpa: $vpa)';
  }
}

/// @nodoc
abstract mixin class $PaymentHomeVerifyVpaEventCopyWith<$Res>
    implements $PaymentHomeEventCopyWith<$Res> {
  factory $PaymentHomeVerifyVpaEventCopyWith(PaymentHomeVerifyVpaEvent value,
          $Res Function(PaymentHomeVerifyVpaEvent) _then) =
      _$PaymentHomeVerifyVpaEventCopyWithImpl;
  @useResult
  $Res call({String vpa});
}

/// @nodoc
class _$PaymentHomeVerifyVpaEventCopyWithImpl<$Res>
    implements $PaymentHomeVerifyVpaEventCopyWith<$Res> {
  _$PaymentHomeVerifyVpaEventCopyWithImpl(this._self, this._then);

  final PaymentHomeVerifyVpaEvent _self;
  final $Res Function(PaymentHomeVerifyVpaEvent) _then;

  /// Create a copy of PaymentHomeEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? vpa = null,
  }) {
    return _then(PaymentHomeVerifyVpaEvent(
      vpa: null == vpa
          ? _self.vpa
          : vpa // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class PaymentHomeChangeVpaEvent implements PaymentHomeEvent {
  const PaymentHomeChangeVpaEvent();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PaymentHomeChangeVpaEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'PaymentHomeEvent.onVpaChangeTapped()';
  }
}

/// @nodoc

class PaymentRaiseUpiRequestEvent implements PaymentHomeEvent {
  const PaymentRaiseUpiRequestEvent({required this.vpa, required this.id});

  final String vpa;
  final num id;

  /// Create a copy of PaymentHomeEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PaymentRaiseUpiRequestEventCopyWith<PaymentRaiseUpiRequestEvent>
      get copyWith => _$PaymentRaiseUpiRequestEventCopyWithImpl<
          PaymentRaiseUpiRequestEvent>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PaymentRaiseUpiRequestEvent &&
            (identical(other.vpa, vpa) || other.vpa == vpa) &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, vpa, id);

  @override
  String toString() {
    return 'PaymentHomeEvent.triggerUpiRequest(vpa: $vpa, id: $id)';
  }
}

/// @nodoc
abstract mixin class $PaymentRaiseUpiRequestEventCopyWith<$Res>
    implements $PaymentHomeEventCopyWith<$Res> {
  factory $PaymentRaiseUpiRequestEventCopyWith(
          PaymentRaiseUpiRequestEvent value,
          $Res Function(PaymentRaiseUpiRequestEvent) _then) =
      _$PaymentRaiseUpiRequestEventCopyWithImpl;
  @useResult
  $Res call({String vpa, num id});
}

/// @nodoc
class _$PaymentRaiseUpiRequestEventCopyWithImpl<$Res>
    implements $PaymentRaiseUpiRequestEventCopyWith<$Res> {
  _$PaymentRaiseUpiRequestEventCopyWithImpl(this._self, this._then);

  final PaymentRaiseUpiRequestEvent _self;
  final $Res Function(PaymentRaiseUpiRequestEvent) _then;

  /// Create a copy of PaymentHomeEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? vpa = null,
    Object? id = null,
  }) {
    return _then(PaymentRaiseUpiRequestEvent(
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
mixin _$PaymentHomeState {
  List<UPIApp> get upiApps;
  bool get loading;
  UPIApp? get selectedUpiApp;
  String? get vpaVerifiedName;
  String? get vpaVerificationError;
  bool get isVpaVerified;
  bool get isVpaVerifying;

  /// Create a copy of PaymentHomeState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PaymentHomeStateCopyWith<PaymentHomeState> get copyWith =>
      _$PaymentHomeStateCopyWithImpl<PaymentHomeState>(
          this as PaymentHomeState, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PaymentHomeState &&
            const DeepCollectionEquality().equals(other.upiApps, upiApps) &&
            (identical(other.loading, loading) || other.loading == loading) &&
            (identical(other.selectedUpiApp, selectedUpiApp) ||
                other.selectedUpiApp == selectedUpiApp) &&
            (identical(other.vpaVerifiedName, vpaVerifiedName) ||
                other.vpaVerifiedName == vpaVerifiedName) &&
            (identical(other.vpaVerificationError, vpaVerificationError) ||
                other.vpaVerificationError == vpaVerificationError) &&
            (identical(other.isVpaVerified, isVpaVerified) ||
                other.isVpaVerified == isVpaVerified) &&
            (identical(other.isVpaVerifying, isVpaVerifying) ||
                other.isVpaVerifying == isVpaVerifying));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(upiApps),
      loading,
      selectedUpiApp,
      vpaVerifiedName,
      vpaVerificationError,
      isVpaVerified,
      isVpaVerifying);

  @override
  String toString() {
    return 'PaymentHomeState(upiApps: $upiApps, loading: $loading, selectedUpiApp: $selectedUpiApp, vpaVerifiedName: $vpaVerifiedName, vpaVerificationError: $vpaVerificationError, isVpaVerified: $isVpaVerified, isVpaVerifying: $isVpaVerifying)';
  }
}

/// @nodoc
abstract mixin class $PaymentHomeStateCopyWith<$Res> {
  factory $PaymentHomeStateCopyWith(
          PaymentHomeState value, $Res Function(PaymentHomeState) _then) =
      _$PaymentHomeStateCopyWithImpl;
  @useResult
  $Res call(
      {List<UPIApp> upiApps,
      bool loading,
      UPIApp? selectedUpiApp,
      String? vpaVerifiedName,
      String? vpaVerificationError,
      bool isVpaVerified,
      bool isVpaVerifying});

  $UPIAppCopyWith<$Res>? get selectedUpiApp;
}

/// @nodoc
class _$PaymentHomeStateCopyWithImpl<$Res>
    implements $PaymentHomeStateCopyWith<$Res> {
  _$PaymentHomeStateCopyWithImpl(this._self, this._then);

  final PaymentHomeState _self;
  final $Res Function(PaymentHomeState) _then;

  /// Create a copy of PaymentHomeState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? upiApps = null,
    Object? loading = null,
    Object? selectedUpiApp = freezed,
    Object? vpaVerifiedName = freezed,
    Object? vpaVerificationError = freezed,
    Object? isVpaVerified = null,
    Object? isVpaVerifying = null,
  }) {
    return _then(_self.copyWith(
      upiApps: null == upiApps
          ? _self.upiApps
          : upiApps // ignore: cast_nullable_to_non_nullable
              as List<UPIApp>,
      loading: null == loading
          ? _self.loading
          : loading // ignore: cast_nullable_to_non_nullable
              as bool,
      selectedUpiApp: freezed == selectedUpiApp
          ? _self.selectedUpiApp
          : selectedUpiApp // ignore: cast_nullable_to_non_nullable
              as UPIApp?,
      vpaVerifiedName: freezed == vpaVerifiedName
          ? _self.vpaVerifiedName
          : vpaVerifiedName // ignore: cast_nullable_to_non_nullable
              as String?,
      vpaVerificationError: freezed == vpaVerificationError
          ? _self.vpaVerificationError
          : vpaVerificationError // ignore: cast_nullable_to_non_nullable
              as String?,
      isVpaVerified: null == isVpaVerified
          ? _self.isVpaVerified
          : isVpaVerified // ignore: cast_nullable_to_non_nullable
              as bool,
      isVpaVerifying: null == isVpaVerifying
          ? _self.isVpaVerifying
          : isVpaVerifying // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }

  /// Create a copy of PaymentHomeState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UPIAppCopyWith<$Res>? get selectedUpiApp {
    if (_self.selectedUpiApp == null) {
      return null;
    }

    return $UPIAppCopyWith<$Res>(_self.selectedUpiApp!, (value) {
      return _then(_self.copyWith(selectedUpiApp: value));
    });
  }
}

/// Adds pattern-matching-related methods to [PaymentHomeState].
extension PaymentHomeStatePatterns on PaymentHomeState {
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
    TResult Function(PaymentHomeUpdatedState value)? updated,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case PaymentHomeUpdatedState() when updated != null:
        return updated(_that);
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
    required TResult Function(PaymentHomeUpdatedState value) updated,
  }) {
    final _that = this;
    switch (_that) {
      case PaymentHomeUpdatedState():
        return updated(_that);
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
    TResult? Function(PaymentHomeUpdatedState value)? updated,
  }) {
    final _that = this;
    switch (_that) {
      case PaymentHomeUpdatedState() when updated != null:
        return updated(_that);
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
    TResult Function(
            List<UPIApp> upiApps,
            bool loading,
            UPIApp? selectedUpiApp,
            String? vpaVerifiedName,
            String? vpaVerificationError,
            bool isVpaVerified,
            bool isVpaVerifying)?
        updated,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case PaymentHomeUpdatedState() when updated != null:
        return updated(
            _that.upiApps,
            _that.loading,
            _that.selectedUpiApp,
            _that.vpaVerifiedName,
            _that.vpaVerificationError,
            _that.isVpaVerified,
            _that.isVpaVerifying);
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
    required TResult Function(
            List<UPIApp> upiApps,
            bool loading,
            UPIApp? selectedUpiApp,
            String? vpaVerifiedName,
            String? vpaVerificationError,
            bool isVpaVerified,
            bool isVpaVerifying)
        updated,
  }) {
    final _that = this;
    switch (_that) {
      case PaymentHomeUpdatedState():
        return updated(
            _that.upiApps,
            _that.loading,
            _that.selectedUpiApp,
            _that.vpaVerifiedName,
            _that.vpaVerificationError,
            _that.isVpaVerified,
            _that.isVpaVerifying);
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
    TResult? Function(
            List<UPIApp> upiApps,
            bool loading,
            UPIApp? selectedUpiApp,
            String? vpaVerifiedName,
            String? vpaVerificationError,
            bool isVpaVerified,
            bool isVpaVerifying)?
        updated,
  }) {
    final _that = this;
    switch (_that) {
      case PaymentHomeUpdatedState() when updated != null:
        return updated(
            _that.upiApps,
            _that.loading,
            _that.selectedUpiApp,
            _that.vpaVerifiedName,
            _that.vpaVerificationError,
            _that.isVpaVerified,
            _that.isVpaVerifying);
      case _:
        return null;
    }
  }
}

/// @nodoc

class PaymentHomeUpdatedState implements PaymentHomeState {
  const PaymentHomeUpdatedState(
      {final List<UPIApp> upiApps = const [],
      this.loading = true,
      this.selectedUpiApp = null,
      this.vpaVerifiedName = null,
      this.vpaVerificationError = null,
      this.isVpaVerified = false,
      this.isVpaVerifying = false})
      : _upiApps = upiApps;

  final List<UPIApp> _upiApps;
  @override
  @JsonKey()
  List<UPIApp> get upiApps {
    if (_upiApps is EqualUnmodifiableListView) return _upiApps;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_upiApps);
  }

  @override
  @JsonKey()
  final bool loading;
  @override
  @JsonKey()
  final UPIApp? selectedUpiApp;
  @override
  @JsonKey()
  final String? vpaVerifiedName;
  @override
  @JsonKey()
  final String? vpaVerificationError;
  @override
  @JsonKey()
  final bool isVpaVerified;
  @override
  @JsonKey()
  final bool isVpaVerifying;

  /// Create a copy of PaymentHomeState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PaymentHomeUpdatedStateCopyWith<PaymentHomeUpdatedState> get copyWith =>
      _$PaymentHomeUpdatedStateCopyWithImpl<PaymentHomeUpdatedState>(
          this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PaymentHomeUpdatedState &&
            const DeepCollectionEquality().equals(other._upiApps, _upiApps) &&
            (identical(other.loading, loading) || other.loading == loading) &&
            (identical(other.selectedUpiApp, selectedUpiApp) ||
                other.selectedUpiApp == selectedUpiApp) &&
            (identical(other.vpaVerifiedName, vpaVerifiedName) ||
                other.vpaVerifiedName == vpaVerifiedName) &&
            (identical(other.vpaVerificationError, vpaVerificationError) ||
                other.vpaVerificationError == vpaVerificationError) &&
            (identical(other.isVpaVerified, isVpaVerified) ||
                other.isVpaVerified == isVpaVerified) &&
            (identical(other.isVpaVerifying, isVpaVerifying) ||
                other.isVpaVerifying == isVpaVerifying));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_upiApps),
      loading,
      selectedUpiApp,
      vpaVerifiedName,
      vpaVerificationError,
      isVpaVerified,
      isVpaVerifying);

  @override
  String toString() {
    return 'PaymentHomeState.updated(upiApps: $upiApps, loading: $loading, selectedUpiApp: $selectedUpiApp, vpaVerifiedName: $vpaVerifiedName, vpaVerificationError: $vpaVerificationError, isVpaVerified: $isVpaVerified, isVpaVerifying: $isVpaVerifying)';
  }
}

/// @nodoc
abstract mixin class $PaymentHomeUpdatedStateCopyWith<$Res>
    implements $PaymentHomeStateCopyWith<$Res> {
  factory $PaymentHomeUpdatedStateCopyWith(PaymentHomeUpdatedState value,
          $Res Function(PaymentHomeUpdatedState) _then) =
      _$PaymentHomeUpdatedStateCopyWithImpl;
  @override
  @useResult
  $Res call(
      {List<UPIApp> upiApps,
      bool loading,
      UPIApp? selectedUpiApp,
      String? vpaVerifiedName,
      String? vpaVerificationError,
      bool isVpaVerified,
      bool isVpaVerifying});

  @override
  $UPIAppCopyWith<$Res>? get selectedUpiApp;
}

/// @nodoc
class _$PaymentHomeUpdatedStateCopyWithImpl<$Res>
    implements $PaymentHomeUpdatedStateCopyWith<$Res> {
  _$PaymentHomeUpdatedStateCopyWithImpl(this._self, this._then);

  final PaymentHomeUpdatedState _self;
  final $Res Function(PaymentHomeUpdatedState) _then;

  /// Create a copy of PaymentHomeState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? upiApps = null,
    Object? loading = null,
    Object? selectedUpiApp = freezed,
    Object? vpaVerifiedName = freezed,
    Object? vpaVerificationError = freezed,
    Object? isVpaVerified = null,
    Object? isVpaVerifying = null,
  }) {
    return _then(PaymentHomeUpdatedState(
      upiApps: null == upiApps
          ? _self._upiApps
          : upiApps // ignore: cast_nullable_to_non_nullable
              as List<UPIApp>,
      loading: null == loading
          ? _self.loading
          : loading // ignore: cast_nullable_to_non_nullable
              as bool,
      selectedUpiApp: freezed == selectedUpiApp
          ? _self.selectedUpiApp
          : selectedUpiApp // ignore: cast_nullable_to_non_nullable
              as UPIApp?,
      vpaVerifiedName: freezed == vpaVerifiedName
          ? _self.vpaVerifiedName
          : vpaVerifiedName // ignore: cast_nullable_to_non_nullable
              as String?,
      vpaVerificationError: freezed == vpaVerificationError
          ? _self.vpaVerificationError
          : vpaVerificationError // ignore: cast_nullable_to_non_nullable
              as String?,
      isVpaVerified: null == isVpaVerified
          ? _self.isVpaVerified
          : isVpaVerified // ignore: cast_nullable_to_non_nullable
              as bool,
      isVpaVerifying: null == isVpaVerifying
          ? _self.isVpaVerifying
          : isVpaVerifying // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }

  /// Create a copy of PaymentHomeState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UPIAppCopyWith<$Res>? get selectedUpiApp {
    if (_self.selectedUpiApp == null) {
      return null;
    }

    return $UPIAppCopyWith<$Res>(_self.selectedUpiApp!, (value) {
      return _then(_self.copyWith(selectedUpiApp: value));
    });
  }
}

// dart format on
