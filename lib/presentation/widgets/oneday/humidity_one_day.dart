import 'package:flutter/material.dart';
import 'package:forecasting/shared/theme.dart';

class HuminityOneDay extends StatelessWidget {
  const HuminityOneDay({Key? key, required this.humidity}) : super(key: key);
  final int humidity;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.asset(
          "assets/huminity.png",
          width: 31,
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
