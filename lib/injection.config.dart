// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:dio/dio.dart' as _i3;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import 'aplication/weather/bloc/weather_bloc.dart' as _i6;
import 'domain/forecasting_weather_interface.dart' as _i4;
import 'infrastukstur/core/dio_injectable_module.dart' as _i7;
import 'infrastukstur/weather/forecasting_weather_repository.dart'
    as _i5; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final dioInjectableModule = _$DioInjectableModule();
  gh.lazySingleton<_i3.Dio>(() => dioInjectableModule.dio);
  gh.factory<_i4.ForecastingWeatherInterface>(
      () => _i5.ForecastingWeatherRepository(get<_i3.Dio>()));
  gh.factory<_i6.WeatherBloc>(
      () => _i6.WeatherBloc(get<_i4.ForecastingWeatherInterface>()));
  return get;
}

class _$DioInjectableModule extends _i7.DioInjectableModule {}
