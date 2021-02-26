import 'package:flutter/material.dart';

class TimesChecked {
  final List<Icon> timesChecked = [];

  TimesChecked.work() {}
  TimesChecked.shortBreak() {}
  TimesChecked.longBreak() {}

  void _uncompletedDots(int dots) {
    // dot icons to be completed
    // it needs to be called on init
    for (var i = 0; i < dots; i++) {
      timesChecked.add(
        Icon(
          Icons.brightness_1_rounded,
          color: Colors.blueGrey,
          size: 5.0,
        ),
      );
    }
  }
}
