import 'package:flutter/material.dart';
import 'package:forecasting/shared/theme.dart';

class CloudinessOneDay extends StatelessWidget {
  const CloudinessOneDay(
      {Key? key, required this.icon, required this.cloudinessOneDay})
      : super(key: key);
  final int cloudinessOneDay;
  final String icon;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.network(
          "http://openweathermap.org/img/wn/$icon@2x.png",
          width: 40,
        ),
        Text(
          "${cloudinessOneDay} hpa",
          style: secondaryTextStyle,
        ),
        Text(
          "cloudiness",
          style: secondaryTextStyle,
        )
      ],
    );
  }
}
