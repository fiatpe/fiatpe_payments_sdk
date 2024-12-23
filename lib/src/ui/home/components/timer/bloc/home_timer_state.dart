part of 'home_timer_bloc.dart';

@freezed
class HomeTimerState with _$HomeTimerState {
  const factory HomeTimerState.updated({
    required Duration duration,
  }) = HomeTimerUpdated;
  const factory HomeTimerState.ended({
    required Duration duration,
  }) = HomeTimerEnded;
}
