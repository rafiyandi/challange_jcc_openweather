import 'package:flutter/material.dart';
import 'package:forecasting/infrastukstur/forecasting_weather_repository.dart';

class WeatherPage extends StatefulWidget {
  const WeatherPage({Key? key}) : super(key: key);

  @override
  State<WeatherPage> createState() => _WeatherPageState();
}

class _WeatherPageState extends State<WeatherPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Tes Data")),
      body: Container(
        child: Center(
          child: Column(
            children: [
              ElevatedButton(
                  onPressed: () {
                    // _weatherRepository.getAllDataWeather();
                  },
                  child: Text("Tekan Akuh"))
            ],
          ),
        ),
      ),
    );
  }
}
