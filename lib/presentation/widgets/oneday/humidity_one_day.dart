import 'package:flutter/material.dart';
import 'package:forecasting/shared/theme.dart';

class HuminityOneDay extends StatelessWidget {
  const HuminityOneDay({Key? key, required this.icon, required this.humidity})
      : super(key: key);
  final int humidity;
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
          "${humidity} %",
          style: secondaryTextStyle,
        ),
        Text(
          "Huminity",
          style: secondaryTextStyle,
        )
      ],
    );
  }
}
