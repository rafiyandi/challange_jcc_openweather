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
//                       // context
//                       //     .read<WeatherBloc>()
//                       //     .add(WeatherEvent.getMainData());
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
