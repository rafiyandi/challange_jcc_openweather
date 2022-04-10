import 'package:dartz/dartz.dart';
import 'package:forecasting/domain/location/location_failure.dart';
import 'package:forecasting/domain/location/location_response.dart';

abstract class LocationInterface {
  Future<Either<LocationFailure, ProvinceResponse>>
      getAllLocationFromRajaOngkir();

  Future<Either<LocationFailure, CityResponse>> getCityByProvinceId(
      {required String provinceId});
}
