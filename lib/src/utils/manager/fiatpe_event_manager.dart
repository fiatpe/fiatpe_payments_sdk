import 'package:rxdart/rxdart.dart';

import '../../ui/event/bloc/fiat_pe_bloc.dart';

class FiatPeEventManager {
  final PublishSubject<FiatPeEvent> events = PublishSubject();

  FiatPeEventManager._internal();

  static final FiatPeEventManager _instance = FiatPeEventManager._internal();

  static FiatPeEventManager getInstance() {
    return _instance;
  }

  void addEvent(FiatPeEvent event) {
    events.add(event);
  }
}
