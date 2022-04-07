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
  Future<Either<String, ForecastingListResponse>> getAllDataMain() async {
    dio = Dio();

    Response response;

    try {
      response = await dio.get(
          'https://api.openweathermap.org/data/2.5/forecast?q=aceh&appid=3c0c18d0074083b707c67fba21ee7cff');
      final _result = response.data;
      final data = ForecastingListResponse.fromJson(_result);
      print(data.list);

      return right(data);
    } catch (e) {
      print(e.toString());
      return left(e.toString());
    }
  }
}
