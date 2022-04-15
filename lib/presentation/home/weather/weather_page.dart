import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:forecasting/aplication/weather/bloc/weather_bloc.dart';
import 'package:forecasting/injection.dart';
import 'package:forecasting/presentation/widgets/sevendday/content_page.dart';
import 'package:forecasting/presentation/widgets/oneday/cloudiness_one_day.dart';
import 'package:forecasting/presentation/widgets/oneday/humidity_one_day.dart';
import 'package:forecasting/presentation/widgets/oneday/pressure_one_day.dart';
import 'package:forecasting/presentation/widgets/oneday/speed_one_day.dart';
import 'package:forecasting/shared/theme.dart';
import 'package:intl/intl.dart';

class Weatherpage extends StatefulWidget {
  const Weatherpage({Key? key, required this.cityName, required this.userName})
      : super(key: key);

  final String cityName;
  final String userName;

  @override
  State<Weatherpage> createState() => _WeatherpageState();
}

class _WeatherpageState extends State<Weatherpage> {
  String setTime() {
    String time;

    var date = DateTime.now();

    var hour = DateFormat.H().format(date);
    String setHour = hour;
    int subHour = int.parse(setHour);

    if (subHour >= 4 && subHour <= 11) {
      time = "Good Morning";
    } else if (subHour >= 12 && subHour <= 18) {
      time = "Good Afternoon";
    } else if (subHour >= 19 && subHour <= 23) {
      time = "Good Night";
    } else if (subHour >= 0 && subHour <= 3) {
      time = "Good Night";
    } else {
      time = "Error";
    }
    print(subHour);
    return time;
  }

  @override
  void initState() {
    // TODO: implement initState
    setTime();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    Widget header() {
      return Container(
        margin: EdgeInsets.only(top: 20),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            IconButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                icon: Icon(Icons.arrow_back)),
            Column(
              children: [
                Text(
                  widget.cityName,
                  style: secondaryTextStyle.copyWith(
                      fontSize: 22, fontWeight: bold),
                ),
                Text(
                  DateFormat.yMMMEd().format(DateTime.now()),
                  style: secondaryTextStyle.copyWith(),
                ),
              ],
            ),
            Icon(Icons.access_alarm_sharp),
          ],
        ),
      );
    }

    Widget tempHeader(double temp, String icon) {
      return Container(
        margin: EdgeInsets.only(top: 15),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 32),
              child: Row(
                children: [
                  Expanded(
                    child: Text(
                      setTime() + " ${widget.userName}",
                      overflow: TextOverflow.ellipsis,
                      style: secondaryTextStyle.copyWith(
                          fontSize: 20, fontWeight: medium),
                    ),
                  ),
                  SizedBox(width: 5),
                  Text(
                    "Clouds",
                    style: secondaryTextStyle.copyWith(
                        fontSize: 20, fontWeight: medium),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 18),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "$temp\u00B0",
                    style: secondaryTextStyle.copyWith(
                        fontSize: 35, fontWeight: bold),
                  ),
                  Image.network(
                    'http://openweathermap.org/img/wn/$icon@2x.png',
                    width: 75,
                  )
                ],
              ),
            )
          ],
        ),
      );
    }

    Widget mainContent() {
      return Container(
        margin: EdgeInsets.only(top: 30),
        padding: EdgeInsets.all(20),
        width: double.infinity,
        decoration: BoxDecoration(
            color: Colors.black.withOpacity(0.3),
            borderRadius: BorderRadius.circular(12)),
        child: BlocProvider(
          create: (context) => getIt<WeatherBloc>()
            ..add(WeatherEvent.getMainData(
              cityName: widget.cityName,
            )),
          child: BlocBuilder<WeatherBloc, WeatherState>(
            builder: (context, state) {
              return Container(
                child: state.maybeMap(
                    orElse: (() => Text("Error")),
                    mainDataOptions: (e) {
                      if (e.onLoading) {
                        return Center(
                          child: Container(
                            height: 30,
                            width: 30,
                            child: CircularProgressIndicator(),
                          ),
                        );
                      } else {
                        return e.weatherData.fold(
                            () => Text("Dalam Sedang Dipersiapkan"),
                            (a) => a.fold(
                                (l) => Text("Error"),
                                (r) => SizedBox(
                                      child: ListView.builder(
                                        physics: NeverScrollableScrollPhysics(),
                                        shrinkWrap: true,
                                        itemCount: r.list.length,
                                        itemBuilder: (context, index) {
                                          var timeHour = DateFormat('hh - mm')
                                              .format(r.list[index].dateTime);

                                          var timeNameDay = DateFormat.E()
                                              .format(r.list[index].dateTime);

                                          var timeMountDay = DateFormat.Md()
                                              .format(r.list[index].dateTime);
                                          return ContentPage(
                                            day: timeNameDay,
                                            mountDay: timeMountDay,
                                            timeHour: timeHour,
                                            temp: r.list[index].main.temp,
                                          );
                                        },
                                      ),
                                    )));
                      }
                    }),
              );
            },
          ),
        ),
      );
    }

    Widget mainContentCurrDay(
        int humidity, int pressure, int clouds, double speed) {
      return Container(
          margin: EdgeInsets.only(top: 30),
          padding: EdgeInsets.all(20),
          width: double.infinity,
          decoration: BoxDecoration(
              color: Colors.black.withOpacity(0.3),
              borderRadius: BorderRadius.circular(12)),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              HuminityOneDay(
                humidity: humidity,
              ),
              PressureOneDay(pressure: pressure),
              CloudinessOneDay(cloudinessOneDay: clouds),
              SpeedOneDay(speed: speed)
            ],
          ));
    }

    return Scaffold(
      backgroundColor: Colors.lightBlue.withOpacity(0.9),
      body: Container(
          margin: EdgeInsets.all(20),
          child: BlocProvider(
            create: (context) => getIt<WeatherBloc>()
              ..add(WeatherEvent.getOneDayCity(cityName: widget.cityName)),
            child: BlocConsumer<WeatherBloc, WeatherState>(
              listener: (context, state) {},
              builder: (context, state) {
                return Container(
                  child: state.maybeMap(
                      orElse: (() => Text("Error")),
                      mainCurrentDataOptions: (e) {
                        if (e.onLoading) {
                          return Center(
                            child: Container(
                              height: 30,
                              width: 30,
                              child: CircularProgressIndicator(),
                            ),
                          );
                        } else {
                          return e.curOneDayData.fold(
                              () => Text("Dalam Sedang Dipersiapkan"),
                              (a) => a.fold(
                                    (l) => Text("Error"),
                                    (r) => ListView.builder(
                                      shrinkWrap: true,
                                      itemCount: 1,
                                      itemBuilder: (context, index) {
                                        return Column(
                                          children: [
                                            header(),
                                            tempHeader(r.main.temp,
                                                r.weather[index].icon),
                                            mainContentCurrDay(
                                                r.main.humidity,
                                                r.main.pressure,
                                                r.clouds.all,
                                                r.wind.speed),
                                            mainContent(),
                                          ],
                                        );
                                      },
                                    ),
                                  ));
                        }
                      }),
                );
              },
            ),
          )),
    );
  }
}
