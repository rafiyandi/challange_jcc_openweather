// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'forecasting_weather.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ForecastingMainData _$$ForecastingMainDataFromJson(
        Map<String, dynamic> json) =>
    _$ForecastingMainData(
      json['temp'] as int,
      json['pressure'] as int,
      json['humidity'] as int,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ForecastingMainDataToJson(
        _$ForecastingMainData instance) =>
    <String, dynamic>{
      'temp': instance.temp,
      'pressure': instance.pressure,
      'humidity': instance.humidity,
      'runtimeType': instance.$type,
    };

_$ForecastingWeatherData _$$ForecastingWeatherDataFromJson(
        Map<String, dynamic> json) =>
    _$ForecastingWeatherData(
      json['main'] as String,
      json['description'] as String,
      json['icon'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ForecastingWeatherDataToJson(
        _$ForecastingWeatherData instance) =>
    <String, dynamic>{
      'main': instance.main,
      'description': instance.description,
      'icon': instance.icon,
      'runtimeType': instance.$type,
    };

_$ForecastingCityData _$$ForecastingCityDataFromJson(
        Map<String, dynamic> json) =>
    _$ForecastingCityData(
      json['name'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ForecastingCityDataToJson(
        _$ForecastingCityData instance) =>
    <String, dynamic>{
      'name': instance.name,
      'runtimeType': instance.$type,
    };
