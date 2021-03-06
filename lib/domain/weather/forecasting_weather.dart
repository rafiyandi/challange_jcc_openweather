import 'package:freezed_annotation/freezed_annotation.dart';

part 'forecasting_weather.freezed.dart';
part 'forecasting_weather.g.dart';

@freezed
abstract class ForecastingWeather with _$ForecastingWeather {
  factory ForecastingWeather.forecastingMainData(
    double temp,
    int pressure,
    int humidity,
  ) = ForecastingMainData;

  factory ForecastingWeather.forecastingWeatherData(
    String main,
    String description,
    String icon,
  ) = ForecastingWeatherData;

  factory ForecastingWeather.weatherOneDay(
    String main,
    String description,
    String icon,
  ) = WeatherOneDay;

  factory ForecastingWeather.mainOneDay(
    double temp,
    int pressure,
    int humidity,
  ) = MainOneDay;

  factory ForecastingWeather.cloudsOneDay(
    int all,
  ) = CloudsOneDay;

  factory ForecastingWeather.windSpeedOneDay(
    double speed,
  ) = WindSpeedOneDay;

  factory ForecastingWeather.fromJson(Map<String, dynamic> json) =>
      _$ForecastingWeatherFromJson(json);
}
