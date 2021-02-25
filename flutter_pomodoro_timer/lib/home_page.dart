import 'package:flutter/material.dart';
import 'package:circular_countdown_timer/circular_countdown_timer.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Clock Dimensions
    final double height = MediaQuery.of(context).size.height / 2;
    final double width = MediaQuery.of(context).size.width / 2;

    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {},
          icon: Icon(Icons.headset_off),
        ),
        title: Text('Pomodoro'),
        centerTitle: true,
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.alarm_off),
          ),
        ],
      ),
      body: Container(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            children: <Widget>[
              Center(
                child: Container(
                  padding: EdgeInsets.all(20.0),
                  height: MediaQuery.of(context).size.height / 2.75,
                  decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.circular(100.0),
                  ),
                  child: CircularCountDownTimer(
                    duration: 10 * 60,
                    isReverse: true,
                    textStyle: TextStyle(color: Colors.white),
                    height: height,
                    width: width,
                    ringColor: Color(0xff0B0C19),
                    fillColor: Colors.pink,
                    backgroundColor: Color(0xFF2A2B4D),
                    strokeCap: StrokeCap.round,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
