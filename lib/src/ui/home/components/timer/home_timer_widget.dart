import 'package:fiatpe_payments_sdk/src/ui/home/components/timer/bloc/home_timer_bloc.dart';
import 'package:fiatpe_payments_sdk/src/utils/exts/color_ext.dart';
import 'package:fiatpe_payments_sdk/src/utils/exts/time_ext.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../custom/lifecycle_aware_widget.dart';

class HomeTimerWidget extends StatelessWidget {
  const HomeTimerWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<HomeTimerBloc, HomeTimerState>(
      builder: (context, state) {
        return Stack(
          children: [
            LifecycleAwareWidget(
              onLifecycleChanged: (state) {
                switch (state) {
                  case LifecycleState.foreground:
                    context.read<HomeTimerBloc>().resumeTimer();
                    break;
                  case LifecycleState.background:
                    context.read<HomeTimerBloc>().pauseTimer();
                    break;
                }
              },
            ),
            Padding(
              padding: const EdgeInsets.all(4.0),
              child: Container(
                decoration: BoxDecoration(
                    color: Theme.of(context).colorScheme.tertiary.brighter(factor: 1.4),
                    borderRadius: const BorderRadius.vertical(top: Radius.circular(16))),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Payment Session Valid for",
                        style: TextStyle(
                          fontSize: 12,
                          color: Theme.of(context).colorScheme.onSurface,
                        ),
                      ),
                      const SizedBox(width: 8),
                      Text(
                        state.duration.toMinutesSeconds(),
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w500,
                          color: Colors.red.shade900,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        );
      },
    );
  }
}
