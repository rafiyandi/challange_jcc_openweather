part of 'weather_bloc.dart';

@freezed
class WeatherEvent with _$WeatherEvent {
  factory WeatherEvent.getMainData({required String cityName}) = GetMainData;
}
