import 'package:flutter/material.dart';
import 'package:forecasting/shared/theme.dart';

class PressureOneDay extends StatelessWidget {
  const PressureOneDay({Key? key, required this.icon, required this.pressure})
      : super(key: key);
  final int pressure;
  final String icon;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.asset(
          "http://openweathermap.org/img/wn/$icon@2x.png",
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
