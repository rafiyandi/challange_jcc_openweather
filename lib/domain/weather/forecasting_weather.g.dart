// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'forecasting_weather.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ForecastingMainData _$$ForecastingMainDataFromJson(
        Map<String, dynamic> json) =>
    _$ForecastingMainData(
      (json['temp'] as num).toDouble(),
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

_$WeatherOneDay _$$WeatherOneDayFromJson(Map<String, dynamic> json) =>
    _$WeatherOneDay(
      json['main'] as String,
      json['description'] as String,
      json['icon'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$WeatherOneDayToJson(_$WeatherOneDay instance) =>
    <String, dynamic>{
      'main': instance.main,
      'description': instance.description,
      'icon': instance.icon,
      'runtimeType': instance.$type,
    };

_$MainOneDay _$$MainOneDayFromJson(Map<String, dynamic> json) => _$MainOneDay(
      (json['temp'] as num).toDouble(),
      json['pressure'] as int,
      json['humidity'] as int,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$MainOneDayToJson(_$MainOneDay instance) =>
    <String, dynamic>{
      'temp': instance.temp,
      'pressure': instance.pressure,
      'humidity': instance.humidity,
      'runtimeType': instance.$type,
    };
