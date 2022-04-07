part of 'weather_bloc.dart';

@freezed
class WeatherEvent with _$WeatherEvent {
  const factory WeatherEvent.getMainData() = GetMainData;
  const factory WeatherEvent.getCityData() = GetCityData;
}
