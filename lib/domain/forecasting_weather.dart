import 'package:freezed_annotation/freezed_annotation.dart';

part 'forecasting_weather.freezed.dart';
part 'forecasting_weather.g.dart';

@freezed
abstract class ForecastingWeather with _$ForecastingWeather {
  factory ForecastingWeather.forecastingMainData(
    int temp,
    int pressure,
    int humidity,
  ) = ForecastingMainData;

  factory ForecastingWeather.forecastingWeatherData(
    String main,
    String description,
    String icon,
  ) = ForecastingWeatherData;

  factory ForecastingWeather.forecastingCityData(
    String name,
  ) = ForecastingCityData;

  factory ForecastingWeather.fromJson(Map<String, dynamic> json) =>
      _$ForecastingWeatherFromJson(json);
}
