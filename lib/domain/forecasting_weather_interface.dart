import 'package:dartz/dartz.dart';
import 'package:forecasting/domain/forecasting_weather_response.dart';

abstract class ForecastingWeatherInterface {
  Future<Either<String, ForecastingMainResponse>> getAllDataMain();
}
