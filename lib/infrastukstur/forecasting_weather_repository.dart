import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:forecasting/domain/forecasting_weather_interface.dart';
import 'package:forecasting/domain/forecasting_weather_response.dart';

class ForecastingWeatherRepository extends ForecastingWeatherInterface {
  @override
  Future<Either<String, ForecastingMainResponse>> getAllDataMain() async {
    Dio dio = Dio();

    Response response;

    try {
      response = await dio.get(
          'https://api.openweathermap.org/data/2.5/forecast?q=aceh&appid=3c0c18d0074083b707c67fba21ee7cff');
      //mengambil seluruh data
      final _result = response.data['list'];
      //mengubah data
      final data = ForecastingMainResponse.fromJson(_result);
      print(data.main);
      return right(data);
    } catch (e) {
      return left(e.toString());
    }
  }
}
