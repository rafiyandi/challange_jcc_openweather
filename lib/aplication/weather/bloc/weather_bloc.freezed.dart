// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'weather_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$WeatherEventTearOff {
  const _$WeatherEventTearOff();

  GetMainData getMainData() {
    return const GetMainData();
  }

  GetCityData getCityData() {
    return const GetCityData();
  }
}

/// @nodoc
const $WeatherEvent = _$WeatherEventTearOff();

/// @nodoc
mixin _$WeatherEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getMainData,
    required TResult Function() getCityData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getMainData,
    TResult Function()? getCityData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getMainData,
    TResult Function()? getCityData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetMainData value) getMainData,
    required TResult Function(GetCityData value) getCityData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetMainData value)? getMainData,
    TResult Function(GetCityData value)? getCityData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetMainData value)? getMainData,
    TResult Function(GetCityData value)? getCityData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherEventCopyWith<$Res> {
  factory $WeatherEventCopyWith(
          WeatherEvent value, $Res Function(WeatherEvent) then) =
      _$WeatherEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$WeatherEventCopyWithImpl<$Res> implements $WeatherEventCopyWith<$Res> {
  _$WeatherEventCopyWithImpl(this._value, this._then);

  final WeatherEvent _value;
  // ignore: unused_field
  final $Res Function(WeatherEvent) _then;
}

/// @nodoc
abstract class $GetMainDataCopyWith<$Res> {
  factory $GetMainDataCopyWith(
          GetMainData value, $Res Function(GetMainData) then) =
      _$GetMainDataCopyWithImpl<$Res>;
}

/// @nodoc
class _$GetMainDataCopyWithImpl<$Res> extends _$WeatherEventCopyWithImpl<$Res>
    implements $GetMainDataCopyWith<$Res> {
  _$GetMainDataCopyWithImpl(
      GetMainData _value, $Res Function(GetMainData) _then)
      : super(_value, (v) => _then(v as GetMainData));

  @override
  GetMainData get _value => super._value as GetMainData;
}

/// @nodoc

class _$GetMainData implements GetMainData {
  const _$GetMainData();

  @override
  String toString() {
    return 'WeatherEvent.getMainData()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is GetMainData);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getMainData,
    required TResult Function() getCityData,
  }) {
    return getMainData();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getMainData,
    TResult Function()? getCityData,
  }) {
    return getMainData?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getMainData,
    TResult Function()? getCityData,
    required TResult orElse(),
  }) {
    if (getMainData != null) {
      return getMainData();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetMainData value) getMainData,
    required TResult Function(GetCityData value) getCityData,
  }) {
    return getMainData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetMainData value)? getMainData,
    TResult Function(GetCityData value)? getCityData,
  }) {
    return getMainData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetMainData value)? getMainData,
    TResult Function(GetCityData value)? getCityData,
    required TResult orElse(),
  }) {
    if (getMainData != null) {
      return getMainData(this);
    }
    return orElse();
  }
}

abstract class GetMainData implements WeatherEvent {
  const factory GetMainData() = _$GetMainData;
}

/// @nodoc
abstract class $GetCityDataCopyWith<$Res> {
  factory $GetCityDataCopyWith(
          GetCityData value, $Res Function(GetCityData) then) =
      _$GetCityDataCopyWithImpl<$Res>;
}

/// @nodoc
class _$GetCityDataCopyWithImpl<$Res> extends _$WeatherEventCopyWithImpl<$Res>
    implements $GetCityDataCopyWith<$Res> {
  _$GetCityDataCopyWithImpl(
      GetCityData _value, $Res Function(GetCityData) _then)
      : super(_value, (v) => _then(v as GetCityData));

  @override
  GetCityData get _value => super._value as GetCityData;
}

/// @nodoc

class _$GetCityData implements GetCityData {
  const _$GetCityData();

  @override
  String toString() {
    return 'WeatherEvent.getCityData()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is GetCityData);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getMainData,
    required TResult Function() getCityData,
  }) {
    return getCityData();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getMainData,
    TResult Function()? getCityData,
  }) {
    return getCityData?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getMainData,
    TResult Function()? getCityData,
    required TResult orElse(),
  }) {
    if (getCityData != null) {
      return getCityData();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetMainData value) getMainData,
    required TResult Function(GetCityData value) getCityData,
  }) {
    return getCityData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetMainData value)? getMainData,
    TResult Function(GetCityData value)? getCityData,
  }) {
    return getCityData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetMainData value)? getMainData,
    TResult Function(GetCityData value)? getCityData,
    required TResult orElse(),
  }) {
    if (getCityData != null) {
      return getCityData(this);
    }
    return orElse();
  }
}

abstract class GetCityData implements WeatherEvent {
  const factory GetCityData() = _$GetCityData;
}

/// @nodoc
class _$WeatherStateTearOff {
  const _$WeatherStateTearOff();

  _Initial initial() {
    return const _Initial();
  }

  _MainDataOptions mainDataOptions(
      {required bool onLoading,
      required Option<Either<String, ForecastingWeatherResponse>>
          weatherData}) {
    return _MainDataOptions(
      onLoading: onLoading,
      weatherData: weatherData,
    );
  }
}

/// @nodoc
const $WeatherState = _$WeatherStateTearOff();

/// @nodoc
mixin _$WeatherState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(bool onLoading,
            Option<Either<String, ForecastingWeatherResponse>> weatherData)
        mainDataOptions,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool onLoading,
            Option<Either<String, ForecastingWeatherResponse>> weatherData)?
        mainDataOptions,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool onLoading,
            Option<Either<String, ForecastingWeatherResponse>> weatherData)?
        mainDataOptions,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_MainDataOptions value) mainDataOptions,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_MainDataOptions value)? mainDataOptions,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_MainDataOptions value)? mainDataOptions,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherStateCopyWith<$Res> {
  factory $WeatherStateCopyWith(
          WeatherState value, $Res Function(WeatherState) then) =
      _$WeatherStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$WeatherStateCopyWithImpl<$Res> implements $WeatherStateCopyWith<$Res> {
  _$WeatherStateCopyWithImpl(this._value, this._then);

  final WeatherState _value;
  // ignore: unused_field
  final $Res Function(WeatherState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$WeatherStateCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'WeatherState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(bool onLoading,
            Option<Either<String, ForecastingWeatherResponse>> weatherData)
        mainDataOptions,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool onLoading,
            Option<Either<String, ForecastingWeatherResponse>> weatherData)?
        mainDataOptions,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool onLoading,
            Option<Either<String, ForecastingWeatherResponse>> weatherData)?
        mainDataOptions,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_MainDataOptions value) mainDataOptions,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_MainDataOptions value)? mainDataOptions,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_MainDataOptions value)? mainDataOptions,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements WeatherState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$MainDataOptionsCopyWith<$Res> {
  factory _$MainDataOptionsCopyWith(
          _MainDataOptions value, $Res Function(_MainDataOptions) then) =
      __$MainDataOptionsCopyWithImpl<$Res>;
  $Res call(
      {bool onLoading,
      Option<Either<String, ForecastingWeatherResponse>> weatherData});
}

/// @nodoc
class __$MainDataOptionsCopyWithImpl<$Res>
    extends _$WeatherStateCopyWithImpl<$Res>
    implements _$MainDataOptionsCopyWith<$Res> {
  __$MainDataOptionsCopyWithImpl(
      _MainDataOptions _value, $Res Function(_MainDataOptions) _then)
      : super(_value, (v) => _then(v as _MainDataOptions));

  @override
  _MainDataOptions get _value => super._value as _MainDataOptions;

  @override
  $Res call({
    Object? onLoading = freezed,
    Object? weatherData = freezed,
  }) {
    return _then(_MainDataOptions(
      onLoading: onLoading == freezed
          ? _value.onLoading
          : onLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      weatherData: weatherData == freezed
          ? _value.weatherData
          : weatherData // ignore: cast_nullable_to_non_nullable
              as Option<Either<String, ForecastingWeatherResponse>>,
    ));
  }
}

/// @nodoc

class _$_MainDataOptions implements _MainDataOptions {
  const _$_MainDataOptions(
      {required this.onLoading, required this.weatherData});

  @override
  final bool onLoading;
  @override
  final Option<Either<String, ForecastingWeatherResponse>> weatherData;

  @override
  String toString() {
    return 'WeatherState.mainDataOptions(onLoading: $onLoading, weatherData: $weatherData)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MainDataOptions &&
            const DeepCollectionEquality().equals(other.onLoading, onLoading) &&
            const DeepCollectionEquality()
                .equals(other.weatherData, weatherData));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(onLoading),
      const DeepCollectionEquality().hash(weatherData));

  @JsonKey(ignore: true)
  @override
  _$MainDataOptionsCopyWith<_MainDataOptions> get copyWith =>
      __$MainDataOptionsCopyWithImpl<_MainDataOptions>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(bool onLoading,
            Option<Either<String, ForecastingWeatherResponse>> weatherData)
        mainDataOptions,
  }) {
    return mainDataOptions(onLoading, weatherData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool onLoading,
            Option<Either<String, ForecastingWeatherResponse>> weatherData)?
        mainDataOptions,
  }) {
    return mainDataOptions?.call(onLoading, weatherData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool onLoading,
            Option<Either<String, ForecastingWeatherResponse>> weatherData)?
        mainDataOptions,
    required TResult orElse(),
  }) {
    if (mainDataOptions != null) {
      return mainDataOptions(onLoading, weatherData);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_MainDataOptions value) mainDataOptions,
  }) {
    return mainDataOptions(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_MainDataOptions value)? mainDataOptions,
  }) {
    return mainDataOptions?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_MainDataOptions value)? mainDataOptions,
    required TResult orElse(),
  }) {
    if (mainDataOptions != null) {
      return mainDataOptions(this);
    }
    return orElse();
  }
}

abstract class _MainDataOptions implements WeatherState {
  const factory _MainDataOptions(
      {required bool onLoading,
      required Option<Either<String, ForecastingWeatherResponse>>
          weatherData}) = _$_MainDataOptions;

  bool get onLoading;
  Option<Either<String, ForecastingWeatherResponse>> get weatherData;
  @JsonKey(ignore: true)
  _$MainDataOptionsCopyWith<_MainDataOptions> get copyWith =>
      throw _privateConstructorUsedError;
}
