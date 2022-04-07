import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:forecasting/domain/forecasting_weather_interface.dart';
import 'package:forecasting/domain/forecasting_weather_response.dart';
import 'package:injectable/injectable.dart';

@Injectable(as: ForecastingWeatherInterface)
class ForecastingWeatherRepository extends ForecastingWeatherInterface {
  Dio dio;

  ForecastingWeatherRepository(this.dio);

  @override
  Future<Either<String, ForecastingMainResponse>> getAllDataMain() async {
    dio = Dio();

    Response response;

    try {
      response = await dio.get(
          'https://api.openweathermap.org/data/2.5/forecast?q=aceh&appid=3c0c18d0074083b707c67fba21ee7cff');
      //mengambil seluruh data
      final _result = response.data;
      // print(_result.toString());
      //mengubah data
      // final data = ForecastingMainResponse.fromJson(_result);
      final list = ForecastingMainResponse.fromJson(_result);

      // print(data.main);
      print(list);
      return right(list);
    } catch (e) {
      print(e.toString());
      return left(e.toString());
    }
  }
}
