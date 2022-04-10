import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:forecasting/domain/location/location_data.dart';
import 'package:forecasting/domain/location/location_failure.dart';
import 'package:forecasting/domain/location/location_interface.dart';
import 'package:forecasting/domain/location/location_response.dart';
import 'package:injectable/injectable.dart';

@Injectable(
    as: LocationInterface) //untuk memberi tahu bahwa dio yang digunakan pada kelas ini usdah di injectable
class LocationRepository extends LocationInterface {
  Dio dio;
  LocationRepository(this.dio);

  @override
  Future<Either<LocationFailure, ProvinceResponse>>
      getAllLocationFromRajaOngkir() async {
    dio = Dio();

    Response response;

    try {
      response = await dio.get('https://api.rajaongkir.com/starter/province',
          options:
              Options(headers: {'key': 'bc840bbf8e4c807f7a6972cfdf6d722f'}));

      //Mengambil data rajaongkir
      final _result = response.data['rajaongkir'];

      //memasukkan kedalam wadah nya
      final data = ProvinceResponse.fromJson(_result);
      print(data.status);
      return right(data);
    } on DioError catch (err) {
      switch (err.response?.statusCode) {
        case 400:
          final errorData = err.response?.data['rajaongkir']['status'];
          final data = LocationStatusData.fromJson(errorData);
          print(data.code);
          print(data.description);
          return left(LocationFailure.badRequest(data.description));
        case 404:
          return left(LocationFailure.notFound("Not Found"));
        default:
          return left(LocationFailure.serverError());
      }
    }
  }

  @override
  Future<Either<LocationFailure, CityResponse>> getCityByProvinceId(
      {required String provinceId}) async {
    dio = Dio();

    Response response;

    try {
      response = await dio.get('https://api.rajaongkir.com/starter/city',
          queryParameters: {"province": "$provinceId"},
          options:
              Options(headers: {'key': 'bc840bbf8e4c807f7a6972cfdf6d722f'}));

      //Mengambil data rajaongkir
      final _result = response.data['rajaongkir'];

      //memasukkan kedalam wadah nya
      final data = CityResponse.fromJson(_result);
      print(data.status);
      return right(data);
    } on DioError catch (err) {
      switch (err.response?.statusCode) {
        case 400:
          final errorData = err.response?.data['rajaongkir']['status'];
          final data = LocationStatusData.fromJson(errorData);
          print(data.code);
          print(data.description);
          return left(LocationFailure.badRequest(data.description));
        case 404:
          return left(LocationFailure.notFound("Not Found"));
        default:
          return left(LocationFailure.serverError());
      }
    }
  }
}
