import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:forecasting/aplication/weather/bloc/weather_bloc.dart';
import 'package:forecasting/domain/weather/forecasting_weather.dart';
import 'package:forecasting/injection.dart';
import 'package:forecasting/presentation/widgets/content_page.dart';
import 'package:forecasting/presentation/widgets/oneday/cloudiness_one_day.dart';
import 'package:forecasting/presentation/widgets/oneday/humidity_one_day.dart';
import 'package:forecasting/presentation/widgets/oneday/pressure_one_day.dart';
import 'package:forecasting/shared/theme.dart';

class Weatherpage extends StatefulWidget {
  const Weatherpage({Key? key, required this.cityName, required this.userName})
      : super(key: key);

  final String cityName;
  final String userName;

  @override
  State<Weatherpage> createState() => _WeatherpageState();
}

class _WeatherpageState extends State<Weatherpage> {
  ForecastingMainData? _selectedMainData;

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
                  "Thurday, May 27, 2021",
                  style: secondaryTextStyle.copyWith(),
                ),
              ],
            ),
            Icon(Icons.access_alarm_sharp),
          ],
        ),
      );
    }

    Widget tempHeader() {
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
                      "Selamat Sore, ${widget.userName}",
                      overflow: TextOverflow.ellipsis,
                      style: secondaryTextStyle.copyWith(
                          fontSize: 20, fontWeight: medium),
                    ),
                  ),
                  SizedBox(width: 5),
                  Text(
                    "Clounds",
                    style: secondaryTextStyle.copyWith(
                        fontSize: 20, fontWeight: medium),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 18),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "28.33 \u00B0",
                    style: secondaryTextStyle.copyWith(
                        fontSize: 35, fontWeight: bold),
                  ),
                  Image.asset(
                    "assets/icon_sun_cloud.png",
                    width: 60,
                  )
                ],
              ),
            )
          ],
        ),
      );
    }

    // Widget mainContent() {
    //   return Container(
    //     margin: EdgeInsets.only(top: 30),
    //     padding: EdgeInsets.all(20),
    //     width: double.infinity,
    //     decoration: BoxDecoration(
    //         color: Colors.black.withOpacity(0.3),
    //         borderRadius: BorderRadius.circular(12)),
    //     child: BlocProvider(
    //       create: (context) => getIt<WeatherBloc>()
    //         ..add(WeatherEvent.getMainData(
    //           cityName: widget.cityName,
    //         )),
    //       child: BlocBuilder<WeatherBloc, WeatherState>(
    //         builder: (context, state) {
    //           return Container(
    //             child: state.maybeMap(
    //                 orElse: (() => Text("Error")),
    //                 mainDataOptions: (e) {
    //                   if (e.onLoading) {
    //                     return Center(
    //                       child: Container(
    //                         height: 30,
    //                         width: 30,
    //                         child: CircularProgressIndicator(),
    //                       ),
    //                     );
    //                   } else {
    //                     return e.weatherData.fold(
    //                         () => Text("Dalam Sedang Dipersiapkan"),
    //                         (a) => a.fold(
    //                               (l) => Text("Error"),
    //                               (r) => GridView.builder(
    //                                 shrinkWrap: true,
    //                                 gridDelegate:
    //                                     SliverGridDelegateWithFixedCrossAxisCount(
    //                                   crossAxisCount: 3,
    //                                 ),
    //                                 itemCount: 3,
    //                                 itemBuilder: (context, index) {
    //                                   return Row(
    //                                     mainAxisAlignment:
    //                                         MainAxisAlignment.start,
    //                                     children: [
    //                                       PropertyMainPage(
    //                                         humidity:
    //                                             r.list[index].main.humidity,
    //                                       )
    //                                     ],
    //                                   );
    //                                 },
    //                               ),
    //                             ));
    //                   }
    //                 }),
    //           );
    //         },
    //       ),
    //     ),
    //   );
    // }

    Widget mainContentCurrDay() {
      return Container(
        margin: EdgeInsets.only(top: 30),
        padding: EdgeInsets.all(20),
        width: double.infinity,
        decoration: BoxDecoration(
            color: Colors.black.withOpacity(0.3),
            borderRadius: BorderRadius.circular(12)),
        child: BlocProvider(
          create: (context) => getIt<WeatherBloc>()
            ..add(WeatherEvent.getOneDayCity(
              cityName: widget.cityName,
            )),
          child: BlocBuilder<WeatherBloc, WeatherState>(
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
                                      return Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          HuminityOneDay(
                                            humidity: r.main.humidity,
                                            icon: r.weather[index].icon,
                                          ),
                                          PressureOneDay(
                                              icon: r.weather[index].icon,
                                              pressure: r.main.pressure),
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
        ),
      );
    }

    Widget content() {
      return Container(
        margin: const EdgeInsets.symmetric(vertical: 20),
        padding: const EdgeInsets.all(20),
        width: double.infinity,
        decoration: BoxDecoration(
            color: Colors.black.withOpacity(0.3),
            borderRadius: BorderRadius.circular(12)),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            ContentPage(),
          ],
        ),
      );
    }

    return Scaffold(
      backgroundColor: Colors.lightBlue.withOpacity(0.9),
      body: Container(
          margin: EdgeInsets.all(20),
          child: ListView(
            shrinkWrap: true,
            children: [
              header(),
              tempHeader(),
              // mainContent(),
              mainContentCurrDay(),
              content(),
            ],
          )),
    );
  }
}
// ///////////////////////////////////
// import 'package:flutter/material.dart';
// import 'package:forecasting/aplication/weather/bloc/weather_bloc.dart';
// import 'package:forecasting/infrastukstur/weather/forecasting_weather_repository.dart';
// import 'package:forecasting/injection.dart';
// import 'package:flutter_bloc/flutter_bloc.dart';

// class WeatherPage extends StatefulWidget {
//   const WeatherPage({Key? key}) : super(key: key);

//   @override
//   State<WeatherPage> createState() => _WeatherPageState();
// }

// class _WeatherPageState extends State<WeatherPage> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(title: Text("Tes Data")),
//       body: Container(
//           child: BlocProvider(
//         create: (context) => getIt<WeatherBloc>(),
//         child:
//             BlocBuilder<WeatherBloc, WeatherState>(builder: (context, state) {
//           return Container(
//             child: Column(
//               children: [
//                 state.maybeMap(
//                     orElse: (() => Container(
//                           child: Text("Error"),
//                         )),
//                     mainDataOptions: (e) {
//                       if (e.onLoading) {
//                         return Container(
//                           child: Center(
//                             child: CircularProgressIndicator(),
//                           ),
//                         );
//                       } else {
//                         return e.weatherData.fold(
//                             () => Container(
//                                   child: Text("Datanya NONE"),
//                                 ),
//                             (a) => a.fold(
//                                 (l) => Container(child: Text(l.toString())),
//                                 (r) => Expanded(
//                                       child: ListView.builder(
//                                         itemCount: r.list.length,
//                                         itemBuilder: (context, index) {
//                                           return ListTile(
//                                             title: Text(r.list[index].main.temp
//                                                 .toString()),
//                                           );
//                                         },
//                                       ),
//                                     )));
//                       }
//                     }),
//                 ElevatedButton(
//                     onPressed: () {
//                       context
//                           .read<WeatherBloc>()
//                           .add(WeatherEvent.getMainData());
//                     },
//                     child: Text("Tekan Akuh ")),
//               ],
//             ),
//           );
//         }),
//       )),
//     );
//   }
// }
