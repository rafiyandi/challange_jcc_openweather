import 'package:dartz/dartz.dart';
import 'package:forecasting/domain/weather/forecasting_weather_response.dart';

abstract class ForecastingWeatherInterface {
  Future<Either<String, ForecastingListResponse>> getDataWeatherCityName({
    required String cityName,
  });
}
