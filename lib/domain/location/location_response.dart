import 'package:forecasting/domain/location/location_data.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'location_response.freezed.dart';
part 'location_response.g.dart';

@freezed
abstract class LocationResponse with _$LocationResponse {
  factory LocationResponse.provinceResponse(
    List<dynamic> query,
    LocationStatusData status,
    List<LocationResultData> results,
  ) = ProvinceResponse;

  factory LocationResponse.cityResponse(
    dynamic query,
    LocationStatusData status,
    List<LocationResultData> results,
  ) = CityResponse;

  factory LocationResponse.fromJson(Map<String, dynamic> json) =>
      _$LocationResponseFromJson(json);
}
