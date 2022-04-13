part of 'weather_bloc.dart';

@freezed
class WeatherState with _$WeatherState {
  const factory WeatherState.initial() = _Initial;
  const factory WeatherState.mainDataOptions({
    required bool onLoading,
    required Option<Either<String, ForecastingListResponse>> weatherData,
  }) = _MainDataOptions;

  const factory WeatherState.mainCurrentDataOptions({
    required bool onLoading,
    required Option<Either<String, CurrentOneDayResponse>> curOneDayData,
  }) = _MainCurrentDataOptions;

  // const factory WeatherState.initial() = _Initial;

}
