import 'package:flutter/material.dart';
import 'package:forecasting/shared/theme.dart';

class PressureOneDay extends StatelessWidget {
  const PressureOneDay({Key? key, required this.pressure}) : super(key: key);
  final int pressure;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.asset(
          "assets/hum.png",
          width: 40,
        ),
        Text(
          "${pressure} hpa",
          style: secondaryTextStyle,
        ),
        Text(
          "Pressure",
          style: secondaryTextStyle,
        )
      ],
    );
  }
}
