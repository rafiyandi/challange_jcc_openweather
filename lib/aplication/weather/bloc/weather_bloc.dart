import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:forecasting/domain/weather/forecasting_weather_interface.dart';
import 'package:forecasting/domain/weather/forecasting_weather_response.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
part 'weather_event.dart';
part 'weather_state.dart';
part 'weather_bloc.freezed.dart';

@injectable
class WeatherBloc extends Bloc<WeatherEvent, WeatherState> {
  WeatherBloc(this._forecastingWeatherInterface)
      : super(WeatherState.initial());

  ForecastingWeatherInterface _forecastingWeatherInterface;

  @override
  Stream<WeatherState> mapEventToState(
    WeatherEvent event,
  ) async* {
    yield* event.map(getMainData: (e) async* {
      yield WeatherState.mainDataOptions(onLoading: true, weatherData: none());

      final _result = await _forecastingWeatherInterface.getDataWeatherCityName(
          cityName: e.cityName);
      yield WeatherState.mainDataOptions(
          onLoading: false, weatherData: some(_result));
    }, getOneDayCity: (e) async* {
      yield WeatherState.mainCurrentDataOptions(
          onLoading: true, curOneDayData: none());

      final _result = await _forecastingWeatherInterface
          .getDataWeatherCurrentOneDay(cityName: e.cityName);

      yield WeatherState.mainCurrentDataOptions(
          onLoading: false, curOneDayData: some(_result));
    });
  }
}
