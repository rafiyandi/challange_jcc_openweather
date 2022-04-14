import 'package:flutter/material.dart';
import 'package:forecasting/shared/theme.dart';

class CloudinessOneDay extends StatelessWidget {
  const CloudinessOneDay({Key? key, required this.cloudinessOneDay})
      : super(key: key);
  final int cloudinessOneDay;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.asset(
          "assets/cloudines.png",
          width: 40,
        ),
        Text(
          "${cloudinessOneDay} %",
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
