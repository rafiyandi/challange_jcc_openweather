// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:dio/dio.dart' as _i3;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import 'aplication/location/bloc/location_bloc.dart' as _i9;
import 'aplication/weather/bloc/weather_bloc.dart' as _i8;
import 'domain/location/location_interface.dart' as _i6;
import 'domain/weather/forecasting_weather_interface.dart' as _i4;
import 'infrastukstur/core/dio_injectable_module.dart' as _i10;
import 'infrastukstur/location/location_repository.dart' as _i7;
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
  gh.factory<_i6.LocationInterface>(
      () => _i7.LocationRepository(get<_i3.Dio>()));
  gh.factory<_i8.WeatherBloc>(
      () => _i8.WeatherBloc(get<_i4.ForecastingWeatherInterface>()));
  gh.factory<_i9.LocationBloc>(
      () => _i9.LocationBloc(get<_i6.LocationInterface>()));
  return get;
}

class _$DioInjectableModule extends _i10.DioInjectableModule {}
