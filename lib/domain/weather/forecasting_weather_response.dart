import 'package:forecasting/domain/weather/forecasting_weather.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'forecasting_weather_response.freezed.dart';
part 'forecasting_weather_response.g.dart';

@freezed
abstract class ForecastingWeatherResponse with _$ForecastingWeatherResponse {
  factory ForecastingWeatherResponse.forecastingListResponse(
    List<ForecastingMainResponse> list,
  ) = ForecastingListResponse;

  factory ForecastingWeatherResponse.forecastingMainResponse(
    ForecastingMainData main,
    List<ForecastingWeatherData> weather,
    @JsonKey(name: 'dt_txt') String time,
  ) = ForecastingMainResponse;

  factory ForecastingWeatherResponse.currentOneDayResponse(
    List<WeatherOneDay> weather,
    MainOneDay main,
    CloudsOneDay clouds,
    WindSpeedOneDay wind,
  ) = CurrentOneDayResponse;

  factory ForecastingWeatherResponse.fromJson(Map<String, dynamic> json) =>
      _$ForecastingWeatherResponseFromJson(json);
}
