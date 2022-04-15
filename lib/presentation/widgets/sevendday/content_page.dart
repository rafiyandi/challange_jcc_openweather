import 'package:flutter/material.dart';
import 'package:forecasting/shared/theme.dart';

class ContentPage extends StatelessWidget {
  const ContentPage(
      {Key? key,
      required this.day,
      required this.mountDay,
      required this.timeHour,
      required this.temp})
      : super(key: key);

  final String day;
  final String mountDay;
  final String timeHour;
  final double temp;
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 10),
      child: Row(
        children: [
          Text(
            "$day\n$mountDay",
            style: secondaryTextStyle,
          ),
          SizedBox(
            width: 20,
          ),
          Column(
            children: [
              Text(
                timeHour,
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
                "$temp \u00B0C",
                style: secondaryTextStyle.copyWith(fontSize: 12),
              )
            ],
          )
        ],
      ),
    );
  }
}
