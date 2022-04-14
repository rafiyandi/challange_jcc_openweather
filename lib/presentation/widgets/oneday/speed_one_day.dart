import 'package:flutter/material.dart';
import 'package:forecasting/shared/theme.dart';

class SpeedOneDay extends StatelessWidget {
  const SpeedOneDay({Key? key, required this.speed}) : super(key: key);
  final double speed;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.asset(
          "assets/wind.png",
          width: 40,
        ),
        Text(
          "${speed} m/s",
          style: secondaryTextStyle,
        ),
        Text(
          "Wind",
          style: secondaryTextStyle,
        )
      ],
    );
  }
}
