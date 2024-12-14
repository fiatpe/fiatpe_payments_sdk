import 'package:fiatpe_payments_sdk/src/utils/callbacks/callbacks.dart';
import 'package:fiatpe_payments_sdk/src/utils/log/logging.dart';
import 'package:flutter/material.dart';

class LifecycleAwareWidget extends StatefulWidget {
  final TypedListener<LifecycleState> onLifecycleChanged;

  const LifecycleAwareWidget({
    super.key,
    required this.onLifecycleChanged,
  });

  @override
  State<LifecycleAwareWidget> createState() => _LifecycleAwareWidgetState();
}

class _LifecycleAwareWidgetState extends State<LifecycleAwareWidget> with WidgetsBindingObserver {
  @override
  void initState() {
    super.initState();
    // Register the observer
    WidgetsBinding.instance.addObserver(this);
  }

  @override
  void dispose() {
    // Unregister the observer
    WidgetsBinding.instance.removeObserver(this);
    super.dispose();
  }

  @override
  void didChangeAppLifecycleState(AppLifecycleState state) {
    // Handle lifecycle changes
    logger.i("LifecycleStateChanged ==> $state");
    switch (state) {
      case AppLifecycleState.resumed:
        widget.onLifecycleChanged(LifecycleState.foreground);
        break;
      case AppLifecycleState.inactive:
        break;
      case AppLifecycleState.paused:
        widget.onLifecycleChanged(LifecycleState.background);
        break;
      case AppLifecycleState.detached:
        break;
      case AppLifecycleState.hidden:
    }
  }

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

enum LifecycleState {
  foreground,
  background,
}
