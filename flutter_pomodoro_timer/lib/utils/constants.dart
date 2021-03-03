import 'package:flutter/material.dart';

// Icon Constants
const Icon kPlayClockButton = Icon(Icons.play_arrow_sharp);
const Icon kPauseClockButton = Icon(Icons.pause_sharp);

// Time constants
// const int kWorkDuration = 25;
// const int kShortBreakDuration = 5;
// const int kLongBreakDuration = 30;

// Only for Test constants
const int kWorkDuration = 1;
const int kShortBreakDuration = 1;
const int kLongBreakDuration = 1;

// String constants
const String kWorkLabel = 'Work';
const String kShortBreakLabel = 'Short break';
const String kLongBreakLabel = 'Long break';

// Text constants
const Text kWorkDialogTitle = Text(
  'Congratulations!',
  style: TextStyle(
    fontSize: 14.0,
    color: Colors.green,
  ),
);
const Text kWorkDialogContent = Text('Your pomodoro is over.\nTake a break.');

// Color constants
const Color kWorkColor = Colors.pink;
const Color kShortBreakColor = Colors.yellow;
const Color kLongBreakColor = Colors.green;
