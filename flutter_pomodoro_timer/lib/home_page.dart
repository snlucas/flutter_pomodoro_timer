import 'package:flutter/material.dart';
import 'package:circular_countdown_timer/circular_countdown_timer.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            children: <Widget>[
              Center(
                  child: CircularCountDownTimer(
                duration: 10,
                isReverse: true,
                height: MediaQuery.of(context).size.height / 2,
                width: MediaQuery.of(context).size.width / 2,
                ringColor: Colors.blue[900],
                fillColor: Colors.pink,
              )),
            ],
          ),
        ),
      ),
    );
  }
}
