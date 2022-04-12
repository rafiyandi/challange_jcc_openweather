import 'package:flutter/material.dart';
import 'package:forecasting/shared/theme.dart';

class ContentPage extends StatelessWidget {
  const ContentPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(
          "Friday",
          style: secondaryTextStyle,
        ),
        SizedBox(
          width: 20,
        ),
        Column(
          children: [
            Text(
              "00 : 00",
              style: secondaryTextStyle.copyWith(fontSize: 12),
            ),
            SizedBox(
              height: 5,
            ),
            Image.asset(
              "assets/icon_sun_cloud.png",
              width: 25,
            ),
            SizedBox(
              height: 5,
            ),
            Text(
              "21.99 \u00B0C",
              style: secondaryTextStyle.copyWith(fontSize: 12),
            )
          ],
        )
      ],
    );
  }
}
