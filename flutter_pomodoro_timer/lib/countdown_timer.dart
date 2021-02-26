import 'package:flutter/material.dart';

/// Used to set properties that will be different along the screens
class CountDownTimer {
  final int duration;
  final Color fillColor;
  final Function onComplete;

  CountDownTimer({
    @required this.duration,
    @required this.fillColor,
    @required this.onComplete,
  });
}
