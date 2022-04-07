import 'package:forecasting/domain/forecasting_weather.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'forecasting_weather_response.freezed.dart';
part 'forecasting_weather_response.g.dart';

@freezed
abstract class ForecastingWeatherResponse with _$ForecastingWeatherResponse {
  // factory ForecastingWeatherResponse.forecastingListResponse(
  //   List<ForecastingMainResponse> list,
  // ) = ForecastingListResponse;

  factory ForecastingWeatherResponse.forecastingMainResponse(
    ForecastingMainData main,
    List<ForecastingWeatherData> weather,
  ) = ForecastingMainResponse;

  factory ForecastingWeatherResponse.forecastingCityResponse(
    ForecastingCityData city,
  ) = ForecastingCityResponse;

  factory ForecastingWeatherResponse.fromJson(Map<String, dynamic> json) =>
      _$ForecastingWeatherResponseFromJson(json);
}
