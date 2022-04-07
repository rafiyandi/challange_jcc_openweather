import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:forecasting/domain/forecasting_weather_interface.dart';
import 'package:forecasting/domain/forecasting_weather_response.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'weather_event.dart';
part 'weather_state.dart';
part 'weather_bloc.freezed.dart';

class WeatherBloc extends Bloc<WeatherEvent, WeatherState> {
  WeatherBloc(this._forecastingWeatherInterface) : super(_Initial());

  ForecastingWeatherInterface _forecastingWeatherInterface;

  Stream<WeatherState> mapEventToState(
    WeatherEvent event,
  ) async* {
    yield* event.map(
        started: (e) async* {},
        getMainData: (e) async* {
          yield WeatherState.mainDataOptions(
              onLoading: true, weatherData: none());

          final _result = await _forecastingWeatherInterface.getAllDataMain();
          yield WeatherState.mainDataOptions(
              onLoading: false, weatherData: some(_result));
        },
        getCityData: (e) async* {});
  }
}
