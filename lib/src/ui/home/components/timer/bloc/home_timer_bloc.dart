import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../../utils/log/logging.dart';

part 'home_timer_event.dart';

part 'home_timer_state.dart';

part 'home_timer_bloc.freezed.dart';

class HomeTimerBloc extends Bloc<HomeTimerEvent, HomeTimerState> {
  static const _totalSeconds = 15 * 60;

  int _remainingSeconds = _totalSeconds;
  Timer? _timer;

  DateTime? _backgroundedAt;
  int _secondsBackgroundedAt = 0;
  bool _isFinished = false;

  HomeTimerBloc() : super(const HomeTimerState.updated(duration: Duration(seconds: _totalSeconds))) {
    on<HomeTimerStartedEvent>(_onStartedEvent);
    on<HomeTimerTickEvent>(_onTimerTick);
  }

  Future<void> _onStartedEvent(
    HomeTimerStartedEvent event,
    Emitter<HomeTimerState> emit,
  ) async {
    emit(HomeTimerState.updated(duration: Duration(seconds: _remainingSeconds)));
    _startTimeTicker();
  }

  Future<void> _onTimerTick(
    HomeTimerTickEvent event,
    Emitter<HomeTimerState> emit,
  ) async {
    if (_remainingSeconds <= 0) {
      _timer?.cancel();
      _isFinished = true;
      emit(HomeTimerState.ended(duration: Duration(seconds: _remainingSeconds)));
    } else {
      emit(
        HomeTimerState.updated(
          duration: Duration(seconds: _remainingSeconds),
        ),
      );
    }
  }

  void pauseTimer() {
    logger.i("App State Changed to ====> BACK_GROUND");
    _backgroundedAt = DateTime.now();
    _secondsBackgroundedAt = _remainingSeconds;
    _timer?.cancel();
  }

  void resumeTimer() {
    logger.i("App State Changed to ====> FORE_GROUND");
    if (_backgroundedAt != null) {
      _restartTimeTicker(_backgroundedAt!);
    }
  }

  void _restartTimeTicker(DateTime backgroundedAt) {
    final secondsDiff = DateTime.now().difference(backgroundedAt);
    final remaining = _secondsBackgroundedAt - secondsDiff.inSeconds;
    if (remaining <= 0) {
      if (!_isFinished && !isClosed) {
        _remainingSeconds = 0;
        add(const HomeTimerEvent.tick());
      }
      return;
    }
    _remainingSeconds = remaining;
    _startTimeTicker();
  }

  void _startTimeTicker() {
    _timer?.cancel();
    _timer = Timer.periodic(
      const Duration(seconds: 1),
      (timer) {
        if (!_isFinished && !isClosed) {
          _remainingSeconds--;
          add(const HomeTimerEvent.tick());
        }
      },
    );
  }

  @override
  Future<void> close() {
    // subscription?.cancel();
    _timer?.cancel();
    _timer = null;
    return super.close();
  }
}
