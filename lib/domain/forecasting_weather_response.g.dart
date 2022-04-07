// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'forecasting_weather_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ForecastingMainResponse _$$ForecastingMainResponseFromJson(
        Map<String, dynamic> json) =>
    _$ForecastingMainResponse(
      ForecastingMainData.fromJson(json['main'] as Map<String, dynamic>),
      (json['weather'] as List<dynamic>)
          .map(
              (e) => ForecastingWeatherData.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ForecastingMainResponseToJson(
        _$ForecastingMainResponse instance) =>
    <String, dynamic>{
      'main': instance.main,
      'weather': instance.weather,
      'runtimeType': instance.$type,
    };

_$ForecastingCityResponse _$$ForecastingCityResponseFromJson(
        Map<String, dynamic> json) =>
    _$ForecastingCityResponse(
      ForecastingCityData.fromJson(json['city'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ForecastingCityResponseToJson(
        _$ForecastingCityResponse instance) =>
    <String, dynamic>{
      'city': instance.city,
      'runtimeType': instance.$type,
    };
