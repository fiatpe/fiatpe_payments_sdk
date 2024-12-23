part of 'home_timer_bloc.dart';

@freezed
class HomeTimerEvent with _$HomeTimerEvent {
  const factory HomeTimerEvent.started() = HomeTimerStartedEvent;
  const factory HomeTimerEvent.ended() = HomeTimerEndedEvent;
  const factory HomeTimerEvent.tick() = HomeTimerTickEvent;
}
