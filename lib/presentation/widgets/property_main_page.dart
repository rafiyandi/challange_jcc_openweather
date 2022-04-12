import 'package:flutter/material.dart';
import 'package:forecasting/shared/theme.dart';

class PropertyMainPage extends StatelessWidget {
  const PropertyMainPage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.asset(
          "assets/icon_sun_cloud.png",
          width: 40,
        ),
        Text(
          "58 %",
          style: secondaryTextStyle,
        ),
        Text(
          "Huminity",
          style: secondaryTextStyle,
        )
      ],
    );
    ;
  }
}
