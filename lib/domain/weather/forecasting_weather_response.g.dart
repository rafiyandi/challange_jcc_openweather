// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'forecasting_weather_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ForecastingListResponse _$$ForecastingListResponseFromJson(
        Map<String, dynamic> json) =>
    _$ForecastingListResponse(
      (json['list'] as List<dynamic>)
          .map((e) =>
              ForecastingMainResponse.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ForecastingListResponseToJson(
        _$ForecastingListResponse instance) =>
    <String, dynamic>{
      'list': instance.list,
      'runtimeType': instance.$type,
    };

_$ForecastingMainResponse _$$ForecastingMainResponseFromJson(
        Map<String, dynamic> json) =>
    _$ForecastingMainResponse(
      ForecastingMainData.fromJson(json['main'] as Map<String, dynamic>),
      (json['weather'] as List<dynamic>)
          .map(
              (e) => ForecastingWeatherData.fromJson(e as Map<String, dynamic>))
          .toList(),
      DateTime.parse(json['dt_txt'] as String),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ForecastingMainResponseToJson(
        _$ForecastingMainResponse instance) =>
    <String, dynamic>{
      'main': instance.main,
      'weather': instance.weather,
      'dt_txt': instance.dateTime.toIso8601String(),
      'runtimeType': instance.$type,
    };

_$CurrentOneDayResponse _$$CurrentOneDayResponseFromJson(
        Map<String, dynamic> json) =>
    _$CurrentOneDayResponse(
      (json['weather'] as List<dynamic>)
          .map((e) => WeatherOneDay.fromJson(e as Map<String, dynamic>))
          .toList(),
      MainOneDay.fromJson(json['main'] as Map<String, dynamic>),
      CloudsOneDay.fromJson(json['clouds'] as Map<String, dynamic>),
      WindSpeedOneDay.fromJson(json['wind'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$CurrentOneDayResponseToJson(
        _$CurrentOneDayResponse instance) =>
    <String, dynamic>{
      'weather': instance.weather,
      'main': instance.main,
      'clouds': instance.clouds,
      'wind': instance.wind,
      'runtimeType': instance.$type,
    };
