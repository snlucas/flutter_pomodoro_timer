import 'package:flutter/material.dart';
import 'package:icon/icon.dart';

class ButtonBlur extends StatelessWidget {
  final IconData icon;
  final Function onPressed;

  const ButtonBlur({@required this.icon, @required this.onPressed});

  @override
  Widget build(BuildContext context) {
    return IconButton(
      onPressed: onPressed,
      icon: IconToo(
        icon,
        shadows: [
          Shadow(
            color: Color(0xFF696F9F),
            blurRadius: 5.0,
            //offset: const Offset(2.0, 2.0),
          ),
        ],
      ),
    );
  }
}
