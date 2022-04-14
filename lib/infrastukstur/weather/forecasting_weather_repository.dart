import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:forecasting/domain/weather/forecasting_weather_interface.dart';
import 'package:forecasting/domain/weather/forecasting_weather_response.dart';
import 'package:injectable/injectable.dart';
import 'package:intl/intl.dart';

@Injectable(as: ForecastingWeatherInterface)
class ForecastingWeatherRepository extends ForecastingWeatherInterface {
  Dio dio;

  ForecastingWeatherRepository(this.dio);

  @override
  Future<Either<String, ForecastingListResponse>> getDataWeatherCityName(
      {required String cityName}) async {
    dio = Dio();
    Response response;
    // DateTime date = DateTime.now();
    // ForecastingMainData? mainData;

    try {
      response = await dio.get(
          'https://api.openweathermap.org/data/2.5/forecast',
          queryParameters: {
            'q': cityName,
            'appid': '3c0c18d0074083b707c67fba21ee7cff'
          });

      final _result = response.data;

      final data = ForecastingListResponse.fromJson(_result);

      // print('$cityName');
      // print(data);

      return right(data);
    } catch (e) {
      print(e.toString());
      return left(e.toString());
    }
  }

  //One Day Lho Rafi

  @override
  Future<Either<String, CurrentOneDayResponse>> getDataWeatherCurrentOneDay({
    required String cityName,
  }) async {
    dio = Dio();
    Response response;

    try {
      response = await dio.get(
          'https://api.openweathermap.org/data/2.5/weather?=',
          queryParameters: {
            'q': cityName,
            'appid': '3c0c18d0074083b707c67fba21ee7cff',
          });

      final _result = response.data;
      print(_result);

      final data = CurrentOneDayResponse.fromJson(_result);

      print(data);

      return right(data);
    } catch (e) {
      print(e.toString());
      return left(e.toString());
    }
  }
}
