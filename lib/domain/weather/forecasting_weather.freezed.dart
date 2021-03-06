// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'forecasting_weather.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ForecastingWeather _$ForecastingWeatherFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'forecastingMainData':
      return ForecastingMainData.fromJson(json);
    case 'forecastingWeatherData':
      return ForecastingWeatherData.fromJson(json);
    case 'weatherOneDay':
      return WeatherOneDay.fromJson(json);
    case 'mainOneDay':
      return MainOneDay.fromJson(json);
    case 'cloudsOneDay':
      return CloudsOneDay.fromJson(json);
    case 'windSpeedOneDay':
      return WindSpeedOneDay.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'ForecastingWeather',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$ForecastingWeatherTearOff {
  const _$ForecastingWeatherTearOff();

  ForecastingMainData forecastingMainData(
      double temp, int pressure, int humidity) {
    return ForecastingMainData(
      temp,
      pressure,
      humidity,
    );
  }

  ForecastingWeatherData forecastingWeatherData(
      String main, String description, String icon) {
    return ForecastingWeatherData(
      main,
      description,
      icon,
    );
  }

  WeatherOneDay weatherOneDay(String main, String description, String icon) {
    return WeatherOneDay(
      main,
      description,
      icon,
    );
  }

  MainOneDay mainOneDay(double temp, int pressure, int humidity) {
    return MainOneDay(
      temp,
      pressure,
      humidity,
    );
  }

  CloudsOneDay cloudsOneDay(int all) {
    return CloudsOneDay(
      all,
    );
  }

  WindSpeedOneDay windSpeedOneDay(double speed) {
    return WindSpeedOneDay(
      speed,
    );
  }

  ForecastingWeather fromJson(Map<String, Object?> json) {
    return ForecastingWeather.fromJson(json);
  }
}

/// @nodoc
const $ForecastingWeather = _$ForecastingWeatherTearOff();

/// @nodoc
mixin _$ForecastingWeather {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(double temp, int pressure, int humidity)
        forecastingMainData,
    required TResult Function(String main, String description, String icon)
        forecastingWeatherData,
    required TResult Function(String main, String description, String icon)
        weatherOneDay,
    required TResult Function(double temp, int pressure, int humidity)
        mainOneDay,
    required TResult Function(int all) cloudsOneDay,
    required TResult Function(double speed) windSpeedOneDay,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(double temp, int pressure, int humidity)?
        forecastingMainData,
    TResult Function(String main, String description, String icon)?
        forecastingWeatherData,
    TResult Function(String main, String description, String icon)?
        weatherOneDay,
    TResult Function(double temp, int pressure, int humidity)? mainOneDay,
    TResult Function(int all)? cloudsOneDay,
    TResult Function(double speed)? windSpeedOneDay,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(double temp, int pressure, int humidity)?
        forecastingMainData,
    TResult Function(String main, String description, String icon)?
        forecastingWeatherData,
    TResult Function(String main, String description, String icon)?
        weatherOneDay,
    TResult Function(double temp, int pressure, int humidity)? mainOneDay,
    TResult Function(int all)? cloudsOneDay,
    TResult Function(double speed)? windSpeedOneDay,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ForecastingMainData value) forecastingMainData,
    required TResult Function(ForecastingWeatherData value)
        forecastingWeatherData,
    required TResult Function(WeatherOneDay value) weatherOneDay,
    required TResult Function(MainOneDay value) mainOneDay,
    required TResult Function(CloudsOneDay value) cloudsOneDay,
    required TResult Function(WindSpeedOneDay value) windSpeedOneDay,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ForecastingMainData value)? forecastingMainData,
    TResult Function(ForecastingWeatherData value)? forecastingWeatherData,
    TResult Function(WeatherOneDay value)? weatherOneDay,
    TResult Function(MainOneDay value)? mainOneDay,
    TResult Function(CloudsOneDay value)? cloudsOneDay,
    TResult Function(WindSpeedOneDay value)? windSpeedOneDay,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ForecastingMainData value)? forecastingMainData,
    TResult Function(ForecastingWeatherData value)? forecastingWeatherData,
    TResult Function(WeatherOneDay value)? weatherOneDay,
    TResult Function(MainOneDay value)? mainOneDay,
    TResult Function(CloudsOneDay value)? cloudsOneDay,
    TResult Function(WindSpeedOneDay value)? windSpeedOneDay,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ForecastingWeatherCopyWith<$Res> {
  factory $ForecastingWeatherCopyWith(
          ForecastingWeather value, $Res Function(ForecastingWeather) then) =
      _$ForecastingWeatherCopyWithImpl<$Res>;
}

/// @nodoc
class _$ForecastingWeatherCopyWithImpl<$Res>
    implements $ForecastingWeatherCopyWith<$Res> {
  _$ForecastingWeatherCopyWithImpl(this._value, this._then);

  final ForecastingWeather _value;
  // ignore: unused_field
  final $Res Function(ForecastingWeather) _then;
}

/// @nodoc
abstract class $ForecastingMainDataCopyWith<$Res> {
  factory $ForecastingMainDataCopyWith(
          ForecastingMainData value, $Res Function(ForecastingMainData) then) =
      _$ForecastingMainDataCopyWithImpl<$Res>;
  $Res call({double temp, int pressure, int humidity});
}

/// @nodoc
class _$ForecastingMainDataCopyWithImpl<$Res>
    extends _$ForecastingWeatherCopyWithImpl<$Res>
    implements $ForecastingMainDataCopyWith<$Res> {
  _$ForecastingMainDataCopyWithImpl(
      ForecastingMainData _value, $Res Function(ForecastingMainData) _then)
      : super(_value, (v) => _then(v as ForecastingMainData));

  @override
  ForecastingMainData get _value => super._value as ForecastingMainData;

  @override
  $Res call({
    Object? temp = freezed,
    Object? pressure = freezed,
    Object? humidity = freezed,
  }) {
    return _then(ForecastingMainData(
      temp == freezed
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as double,
      pressure == freezed
          ? _value.pressure
          : pressure // ignore: cast_nullable_to_non_nullable
              as int,
      humidity == freezed
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ForecastingMainData implements ForecastingMainData {
  _$ForecastingMainData(this.temp, this.pressure, this.humidity,
      {String? $type})
      : $type = $type ?? 'forecastingMainData';

  factory _$ForecastingMainData.fromJson(Map<String, dynamic> json) =>
      _$$ForecastingMainDataFromJson(json);

  @override
  final double temp;
  @override
  final int pressure;
  @override
  final int humidity;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ForecastingWeather.forecastingMainData(temp: $temp, pressure: $pressure, humidity: $humidity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ForecastingMainData &&
            const DeepCollectionEquality().equals(other.temp, temp) &&
            const DeepCollectionEquality().equals(other.pressure, pressure) &&
            const DeepCollectionEquality().equals(other.humidity, humidity));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(temp),
      const DeepCollectionEquality().hash(pressure),
      const DeepCollectionEquality().hash(humidity));

  @JsonKey(ignore: true)
  @override
  $ForecastingMainDataCopyWith<ForecastingMainData> get copyWith =>
      _$ForecastingMainDataCopyWithImpl<ForecastingMainData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(double temp, int pressure, int humidity)
        forecastingMainData,
    required TResult Function(String main, String description, String icon)
        forecastingWeatherData,
    required TResult Function(String main, String description, String icon)
        weatherOneDay,
    required TResult Function(double temp, int pressure, int humidity)
        mainOneDay,
    required TResult Function(int all) cloudsOneDay,
    required TResult Function(double speed) windSpeedOneDay,
  }) {
    return forecastingMainData(temp, pressure, humidity);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(double temp, int pressure, int humidity)?
        forecastingMainData,
    TResult Function(String main, String description, String icon)?
        forecastingWeatherData,
    TResult Function(String main, String description, String icon)?
        weatherOneDay,
    TResult Function(double temp, int pressure, int humidity)? mainOneDay,
    TResult Function(int all)? cloudsOneDay,
    TResult Function(double speed)? windSpeedOneDay,
  }) {
    return forecastingMainData?.call(temp, pressure, humidity);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(double temp, int pressure, int humidity)?
        forecastingMainData,
    TResult Function(String main, String description, String icon)?
        forecastingWeatherData,
    TResult Function(String main, String description, String icon)?
        weatherOneDay,
    TResult Function(double temp, int pressure, int humidity)? mainOneDay,
    TResult Function(int all)? cloudsOneDay,
    TResult Function(double speed)? windSpeedOneDay,
    required TResult orElse(),
  }) {
    if (forecastingMainData != null) {
      return forecastingMainData(temp, pressure, humidity);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ForecastingMainData value) forecastingMainData,
    required TResult Function(ForecastingWeatherData value)
        forecastingWeatherData,
    required TResult Function(WeatherOneDay value) weatherOneDay,
    required TResult Function(MainOneDay value) mainOneDay,
    required TResult Function(CloudsOneDay value) cloudsOneDay,
    required TResult Function(WindSpeedOneDay value) windSpeedOneDay,
  }) {
    return forecastingMainData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ForecastingMainData value)? forecastingMainData,
    TResult Function(ForecastingWeatherData value)? forecastingWeatherData,
    TResult Function(WeatherOneDay value)? weatherOneDay,
    TResult Function(MainOneDay value)? mainOneDay,
    TResult Function(CloudsOneDay value)? cloudsOneDay,
    TResult Function(WindSpeedOneDay value)? windSpeedOneDay,
  }) {
    return forecastingMainData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ForecastingMainData value)? forecastingMainData,
    TResult Function(ForecastingWeatherData value)? forecastingWeatherData,
    TResult Function(WeatherOneDay value)? weatherOneDay,
    TResult Function(MainOneDay value)? mainOneDay,
    TResult Function(CloudsOneDay value)? cloudsOneDay,
    TResult Function(WindSpeedOneDay value)? windSpeedOneDay,
    required TResult orElse(),
  }) {
    if (forecastingMainData != null) {
      return forecastingMainData(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ForecastingMainDataToJson(this);
  }
}

abstract class ForecastingMainData implements ForecastingWeather {
  factory ForecastingMainData(double temp, int pressure, int humidity) =
      _$ForecastingMainData;

  factory ForecastingMainData.fromJson(Map<String, dynamic> json) =
      _$ForecastingMainData.fromJson;

  double get temp;
  int get pressure;
  int get humidity;
  @JsonKey(ignore: true)
  $ForecastingMainDataCopyWith<ForecastingMainData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ForecastingWeatherDataCopyWith<$Res> {
  factory $ForecastingWeatherDataCopyWith(ForecastingWeatherData value,
          $Res Function(ForecastingWeatherData) then) =
      _$ForecastingWeatherDataCopyWithImpl<$Res>;
  $Res call({String main, String description, String icon});
}

/// @nodoc
class _$ForecastingWeatherDataCopyWithImpl<$Res>
    extends _$ForecastingWeatherCopyWithImpl<$Res>
    implements $ForecastingWeatherDataCopyWith<$Res> {
  _$ForecastingWeatherDataCopyWithImpl(ForecastingWeatherData _value,
      $Res Function(ForecastingWeatherData) _then)
      : super(_value, (v) => _then(v as ForecastingWeatherData));

  @override
  ForecastingWeatherData get _value => super._value as ForecastingWeatherData;

  @override
  $Res call({
    Object? main = freezed,
    Object? description = freezed,
    Object? icon = freezed,
  }) {
    return _then(ForecastingWeatherData(
      main == freezed
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as String,
      description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      icon == freezed
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ForecastingWeatherData implements ForecastingWeatherData {
  _$ForecastingWeatherData(this.main, this.description, this.icon,
      {String? $type})
      : $type = $type ?? 'forecastingWeatherData';

  factory _$ForecastingWeatherData.fromJson(Map<String, dynamic> json) =>
      _$$ForecastingWeatherDataFromJson(json);

  @override
  final String main;
  @override
  final String description;
  @override
  final String icon;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ForecastingWeather.forecastingWeatherData(main: $main, description: $description, icon: $icon)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ForecastingWeatherData &&
            const DeepCollectionEquality().equals(other.main, main) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality().equals(other.icon, icon));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(main),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(icon));

  @JsonKey(ignore: true)
  @override
  $ForecastingWeatherDataCopyWith<ForecastingWeatherData> get copyWith =>
      _$ForecastingWeatherDataCopyWithImpl<ForecastingWeatherData>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(double temp, int pressure, int humidity)
        forecastingMainData,
    required TResult Function(String main, String description, String icon)
        forecastingWeatherData,
    required TResult Function(String main, String description, String icon)
        weatherOneDay,
    required TResult Function(double temp, int pressure, int humidity)
        mainOneDay,
    required TResult Function(int all) cloudsOneDay,
    required TResult Function(double speed) windSpeedOneDay,
  }) {
    return forecastingWeatherData(main, description, icon);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(double temp, int pressure, int humidity)?
        forecastingMainData,
    TResult Function(String main, String description, String icon)?
        forecastingWeatherData,
    TResult Function(String main, String description, String icon)?
        weatherOneDay,
    TResult Function(double temp, int pressure, int humidity)? mainOneDay,
    TResult Function(int all)? cloudsOneDay,
    TResult Function(double speed)? windSpeedOneDay,
  }) {
    return forecastingWeatherData?.call(main, description, icon);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(double temp, int pressure, int humidity)?
        forecastingMainData,
    TResult Function(String main, String description, String icon)?
        forecastingWeatherData,
    TResult Function(String main, String description, String icon)?
        weatherOneDay,
    TResult Function(double temp, int pressure, int humidity)? mainOneDay,
    TResult Function(int all)? cloudsOneDay,
    TResult Function(double speed)? windSpeedOneDay,
    required TResult orElse(),
  }) {
    if (forecastingWeatherData != null) {
      return forecastingWeatherData(main, description, icon);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ForecastingMainData value) forecastingMainData,
    required TResult Function(ForecastingWeatherData value)
        forecastingWeatherData,
    required TResult Function(WeatherOneDay value) weatherOneDay,
    required TResult Function(MainOneDay value) mainOneDay,
    required TResult Function(CloudsOneDay value) cloudsOneDay,
    required TResult Function(WindSpeedOneDay value) windSpeedOneDay,
  }) {
    return forecastingWeatherData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ForecastingMainData value)? forecastingMainData,
    TResult Function(ForecastingWeatherData value)? forecastingWeatherData,
    TResult Function(WeatherOneDay value)? weatherOneDay,
    TResult Function(MainOneDay value)? mainOneDay,
    TResult Function(CloudsOneDay value)? cloudsOneDay,
    TResult Function(WindSpeedOneDay value)? windSpeedOneDay,
  }) {
    return forecastingWeatherData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ForecastingMainData value)? forecastingMainData,
    TResult Function(ForecastingWeatherData value)? forecastingWeatherData,
    TResult Function(WeatherOneDay value)? weatherOneDay,
    TResult Function(MainOneDay value)? mainOneDay,
    TResult Function(CloudsOneDay value)? cloudsOneDay,
    TResult Function(WindSpeedOneDay value)? windSpeedOneDay,
    required TResult orElse(),
  }) {
    if (forecastingWeatherData != null) {
      return forecastingWeatherData(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ForecastingWeatherDataToJson(this);
  }
}

abstract class ForecastingWeatherData implements ForecastingWeather {
  factory ForecastingWeatherData(String main, String description, String icon) =
      _$ForecastingWeatherData;

  factory ForecastingWeatherData.fromJson(Map<String, dynamic> json) =
      _$ForecastingWeatherData.fromJson;

  String get main;
  String get description;
  String get icon;
  @JsonKey(ignore: true)
  $ForecastingWeatherDataCopyWith<ForecastingWeatherData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherOneDayCopyWith<$Res> {
  factory $WeatherOneDayCopyWith(
          WeatherOneDay value, $Res Function(WeatherOneDay) then) =
      _$WeatherOneDayCopyWithImpl<$Res>;
  $Res call({String main, String description, String icon});
}

/// @nodoc
class _$WeatherOneDayCopyWithImpl<$Res>
    extends _$ForecastingWeatherCopyWithImpl<$Res>
    implements $WeatherOneDayCopyWith<$Res> {
  _$WeatherOneDayCopyWithImpl(
      WeatherOneDay _value, $Res Function(WeatherOneDay) _then)
      : super(_value, (v) => _then(v as WeatherOneDay));

  @override
  WeatherOneDay get _value => super._value as WeatherOneDay;

  @override
  $Res call({
    Object? main = freezed,
    Object? description = freezed,
    Object? icon = freezed,
  }) {
    return _then(WeatherOneDay(
      main == freezed
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as String,
      description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      icon == freezed
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WeatherOneDay implements WeatherOneDay {
  _$WeatherOneDay(this.main, this.description, this.icon, {String? $type})
      : $type = $type ?? 'weatherOneDay';

  factory _$WeatherOneDay.fromJson(Map<String, dynamic> json) =>
      _$$WeatherOneDayFromJson(json);

  @override
  final String main;
  @override
  final String description;
  @override
  final String icon;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ForecastingWeather.weatherOneDay(main: $main, description: $description, icon: $icon)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is WeatherOneDay &&
            const DeepCollectionEquality().equals(other.main, main) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality().equals(other.icon, icon));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(main),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(icon));

  @JsonKey(ignore: true)
  @override
  $WeatherOneDayCopyWith<WeatherOneDay> get copyWith =>
      _$WeatherOneDayCopyWithImpl<WeatherOneDay>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(double temp, int pressure, int humidity)
        forecastingMainData,
    required TResult Function(String main, String description, String icon)
        forecastingWeatherData,
    required TResult Function(String main, String description, String icon)
        weatherOneDay,
    required TResult Function(double temp, int pressure, int humidity)
        mainOneDay,
    required TResult Function(int all) cloudsOneDay,
    required TResult Function(double speed) windSpeedOneDay,
  }) {
    return weatherOneDay(main, description, icon);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(double temp, int pressure, int humidity)?
        forecastingMainData,
    TResult Function(String main, String description, String icon)?
        forecastingWeatherData,
    TResult Function(String main, String description, String icon)?
        weatherOneDay,
    TResult Function(double temp, int pressure, int humidity)? mainOneDay,
    TResult Function(int all)? cloudsOneDay,
    TResult Function(double speed)? windSpeedOneDay,
  }) {
    return weatherOneDay?.call(main, description, icon);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(double temp, int pressure, int humidity)?
        forecastingMainData,
    TResult Function(String main, String description, String icon)?
        forecastingWeatherData,
    TResult Function(String main, String description, String icon)?
        weatherOneDay,
    TResult Function(double temp, int pressure, int humidity)? mainOneDay,
    TResult Function(int all)? cloudsOneDay,
    TResult Function(double speed)? windSpeedOneDay,
    required TResult orElse(),
  }) {
    if (weatherOneDay != null) {
      return weatherOneDay(main, description, icon);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ForecastingMainData value) forecastingMainData,
    required TResult Function(ForecastingWeatherData value)
        forecastingWeatherData,
    required TResult Function(WeatherOneDay value) weatherOneDay,
    required TResult Function(MainOneDay value) mainOneDay,
    required TResult Function(CloudsOneDay value) cloudsOneDay,
    required TResult Function(WindSpeedOneDay value) windSpeedOneDay,
  }) {
    return weatherOneDay(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ForecastingMainData value)? forecastingMainData,
    TResult Function(ForecastingWeatherData value)? forecastingWeatherData,
    TResult Function(WeatherOneDay value)? weatherOneDay,
    TResult Function(MainOneDay value)? mainOneDay,
    TResult Function(CloudsOneDay value)? cloudsOneDay,
    TResult Function(WindSpeedOneDay value)? windSpeedOneDay,
  }) {
    return weatherOneDay?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ForecastingMainData value)? forecastingMainData,
    TResult Function(ForecastingWeatherData value)? forecastingWeatherData,
    TResult Function(WeatherOneDay value)? weatherOneDay,
    TResult Function(MainOneDay value)? mainOneDay,
    TResult Function(CloudsOneDay value)? cloudsOneDay,
    TResult Function(WindSpeedOneDay value)? windSpeedOneDay,
    required TResult orElse(),
  }) {
    if (weatherOneDay != null) {
      return weatherOneDay(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$WeatherOneDayToJson(this);
  }
}

abstract class WeatherOneDay implements ForecastingWeather {
  factory WeatherOneDay(String main, String description, String icon) =
      _$WeatherOneDay;

  factory WeatherOneDay.fromJson(Map<String, dynamic> json) =
      _$WeatherOneDay.fromJson;

  String get main;
  String get description;
  String get icon;
  @JsonKey(ignore: true)
  $WeatherOneDayCopyWith<WeatherOneDay> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MainOneDayCopyWith<$Res> {
  factory $MainOneDayCopyWith(
          MainOneDay value, $Res Function(MainOneDay) then) =
      _$MainOneDayCopyWithImpl<$Res>;
  $Res call({double temp, int pressure, int humidity});
}

/// @nodoc
class _$MainOneDayCopyWithImpl<$Res>
    extends _$ForecastingWeatherCopyWithImpl<$Res>
    implements $MainOneDayCopyWith<$Res> {
  _$MainOneDayCopyWithImpl(MainOneDay _value, $Res Function(MainOneDay) _then)
      : super(_value, (v) => _then(v as MainOneDay));

  @override
  MainOneDay get _value => super._value as MainOneDay;

  @override
  $Res call({
    Object? temp = freezed,
    Object? pressure = freezed,
    Object? humidity = freezed,
  }) {
    return _then(MainOneDay(
      temp == freezed
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as double,
      pressure == freezed
          ? _value.pressure
          : pressure // ignore: cast_nullable_to_non_nullable
              as int,
      humidity == freezed
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MainOneDay implements MainOneDay {
  _$MainOneDay(this.temp, this.pressure, this.humidity, {String? $type})
      : $type = $type ?? 'mainOneDay';

  factory _$MainOneDay.fromJson(Map<String, dynamic> json) =>
      _$$MainOneDayFromJson(json);

  @override
  final double temp;
  @override
  final int pressure;
  @override
  final int humidity;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ForecastingWeather.mainOneDay(temp: $temp, pressure: $pressure, humidity: $humidity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is MainOneDay &&
            const DeepCollectionEquality().equals(other.temp, temp) &&
            const DeepCollectionEquality().equals(other.pressure, pressure) &&
            const DeepCollectionEquality().equals(other.humidity, humidity));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(temp),
      const DeepCollectionEquality().hash(pressure),
      const DeepCollectionEquality().hash(humidity));

  @JsonKey(ignore: true)
  @override
  $MainOneDayCopyWith<MainOneDay> get copyWith =>
      _$MainOneDayCopyWithImpl<MainOneDay>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(double temp, int pressure, int humidity)
        forecastingMainData,
    required TResult Function(String main, String description, String icon)
        forecastingWeatherData,
    required TResult Function(String main, String description, String icon)
        weatherOneDay,
    required TResult Function(double temp, int pressure, int humidity)
        mainOneDay,
    required TResult Function(int all) cloudsOneDay,
    required TResult Function(double speed) windSpeedOneDay,
  }) {
    return mainOneDay(temp, pressure, humidity);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(double temp, int pressure, int humidity)?
        forecastingMainData,
    TResult Function(String main, String description, String icon)?
        forecastingWeatherData,
    TResult Function(String main, String description, String icon)?
        weatherOneDay,
    TResult Function(double temp, int pressure, int humidity)? mainOneDay,
    TResult Function(int all)? cloudsOneDay,
    TResult Function(double speed)? windSpeedOneDay,
  }) {
    return mainOneDay?.call(temp, pressure, humidity);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(double temp, int pressure, int humidity)?
        forecastingMainData,
    TResult Function(String main, String description, String icon)?
        forecastingWeatherData,
    TResult Function(String main, String description, String icon)?
        weatherOneDay,
    TResult Function(double temp, int pressure, int humidity)? mainOneDay,
    TResult Function(int all)? cloudsOneDay,
    TResult Function(double speed)? windSpeedOneDay,
    required TResult orElse(),
  }) {
    if (mainOneDay != null) {
      return mainOneDay(temp, pressure, humidity);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ForecastingMainData value) forecastingMainData,
    required TResult Function(ForecastingWeatherData value)
        forecastingWeatherData,
    required TResult Function(WeatherOneDay value) weatherOneDay,
    required TResult Function(MainOneDay value) mainOneDay,
    required TResult Function(CloudsOneDay value) cloudsOneDay,
    required TResult Function(WindSpeedOneDay value) windSpeedOneDay,
  }) {
    return mainOneDay(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ForecastingMainData value)? forecastingMainData,
    TResult Function(ForecastingWeatherData value)? forecastingWeatherData,
    TResult Function(WeatherOneDay value)? weatherOneDay,
    TResult Function(MainOneDay value)? mainOneDay,
    TResult Function(CloudsOneDay value)? cloudsOneDay,
    TResult Function(WindSpeedOneDay value)? windSpeedOneDay,
  }) {
    return mainOneDay?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ForecastingMainData value)? forecastingMainData,
    TResult Function(ForecastingWeatherData value)? forecastingWeatherData,
    TResult Function(WeatherOneDay value)? weatherOneDay,
    TResult Function(MainOneDay value)? mainOneDay,
    TResult Function(CloudsOneDay value)? cloudsOneDay,
    TResult Function(WindSpeedOneDay value)? windSpeedOneDay,
    required TResult orElse(),
  }) {
    if (mainOneDay != null) {
      return mainOneDay(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$MainOneDayToJson(this);
  }
}

abstract class MainOneDay implements ForecastingWeather {
  factory MainOneDay(double temp, int pressure, int humidity) = _$MainOneDay;

  factory MainOneDay.fromJson(Map<String, dynamic> json) =
      _$MainOneDay.fromJson;

  double get temp;
  int get pressure;
  int get humidity;
  @JsonKey(ignore: true)
  $MainOneDayCopyWith<MainOneDay> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CloudsOneDayCopyWith<$Res> {
  factory $CloudsOneDayCopyWith(
          CloudsOneDay value, $Res Function(CloudsOneDay) then) =
      _$CloudsOneDayCopyWithImpl<$Res>;
  $Res call({int all});
}

/// @nodoc
class _$CloudsOneDayCopyWithImpl<$Res>
    extends _$ForecastingWeatherCopyWithImpl<$Res>
    implements $CloudsOneDayCopyWith<$Res> {
  _$CloudsOneDayCopyWithImpl(
      CloudsOneDay _value, $Res Function(CloudsOneDay) _then)
      : super(_value, (v) => _then(v as CloudsOneDay));

  @override
  CloudsOneDay get _value => super._value as CloudsOneDay;

  @override
  $Res call({
    Object? all = freezed,
  }) {
    return _then(CloudsOneDay(
      all == freezed
          ? _value.all
          : all // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CloudsOneDay implements CloudsOneDay {
  _$CloudsOneDay(this.all, {String? $type}) : $type = $type ?? 'cloudsOneDay';

  factory _$CloudsOneDay.fromJson(Map<String, dynamic> json) =>
      _$$CloudsOneDayFromJson(json);

  @override
  final int all;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ForecastingWeather.cloudsOneDay(all: $all)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CloudsOneDay &&
            const DeepCollectionEquality().equals(other.all, all));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(all));

  @JsonKey(ignore: true)
  @override
  $CloudsOneDayCopyWith<CloudsOneDay> get copyWith =>
      _$CloudsOneDayCopyWithImpl<CloudsOneDay>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(double temp, int pressure, int humidity)
        forecastingMainData,
    required TResult Function(String main, String description, String icon)
        forecastingWeatherData,
    required TResult Function(String main, String description, String icon)
        weatherOneDay,
    required TResult Function(double temp, int pressure, int humidity)
        mainOneDay,
    required TResult Function(int all) cloudsOneDay,
    required TResult Function(double speed) windSpeedOneDay,
  }) {
    return cloudsOneDay(all);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(double temp, int pressure, int humidity)?
        forecastingMainData,
    TResult Function(String main, String description, String icon)?
        forecastingWeatherData,
    TResult Function(String main, String description, String icon)?
        weatherOneDay,
    TResult Function(double temp, int pressure, int humidity)? mainOneDay,
    TResult Function(int all)? cloudsOneDay,
    TResult Function(double speed)? windSpeedOneDay,
  }) {
    return cloudsOneDay?.call(all);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(double temp, int pressure, int humidity)?
        forecastingMainData,
    TResult Function(String main, String description, String icon)?
        forecastingWeatherData,
    TResult Function(String main, String description, String icon)?
        weatherOneDay,
    TResult Function(double temp, int pressure, int humidity)? mainOneDay,
    TResult Function(int all)? cloudsOneDay,
    TResult Function(double speed)? windSpeedOneDay,
    required TResult orElse(),
  }) {
    if (cloudsOneDay != null) {
      return cloudsOneDay(all);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ForecastingMainData value) forecastingMainData,
    required TResult Function(ForecastingWeatherData value)
        forecastingWeatherData,
    required TResult Function(WeatherOneDay value) weatherOneDay,
    required TResult Function(MainOneDay value) mainOneDay,
    required TResult Function(CloudsOneDay value) cloudsOneDay,
    required TResult Function(WindSpeedOneDay value) windSpeedOneDay,
  }) {
    return cloudsOneDay(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ForecastingMainData value)? forecastingMainData,
    TResult Function(ForecastingWeatherData value)? forecastingWeatherData,
    TResult Function(WeatherOneDay value)? weatherOneDay,
    TResult Function(MainOneDay value)? mainOneDay,
    TResult Function(CloudsOneDay value)? cloudsOneDay,
    TResult Function(WindSpeedOneDay value)? windSpeedOneDay,
  }) {
    return cloudsOneDay?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ForecastingMainData value)? forecastingMainData,
    TResult Function(ForecastingWeatherData value)? forecastingWeatherData,
    TResult Function(WeatherOneDay value)? weatherOneDay,
    TResult Function(MainOneDay value)? mainOneDay,
    TResult Function(CloudsOneDay value)? cloudsOneDay,
    TResult Function(WindSpeedOneDay value)? windSpeedOneDay,
    required TResult orElse(),
  }) {
    if (cloudsOneDay != null) {
      return cloudsOneDay(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CloudsOneDayToJson(this);
  }
}

abstract class CloudsOneDay implements ForecastingWeather {
  factory CloudsOneDay(int all) = _$CloudsOneDay;

  factory CloudsOneDay.fromJson(Map<String, dynamic> json) =
      _$CloudsOneDay.fromJson;

  int get all;
  @JsonKey(ignore: true)
  $CloudsOneDayCopyWith<CloudsOneDay> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WindSpeedOneDayCopyWith<$Res> {
  factory $WindSpeedOneDayCopyWith(
          WindSpeedOneDay value, $Res Function(WindSpeedOneDay) then) =
      _$WindSpeedOneDayCopyWithImpl<$Res>;
  $Res call({double speed});
}

/// @nodoc
class _$WindSpeedOneDayCopyWithImpl<$Res>
    extends _$ForecastingWeatherCopyWithImpl<$Res>
    implements $WindSpeedOneDayCopyWith<$Res> {
  _$WindSpeedOneDayCopyWithImpl(
      WindSpeedOneDay _value, $Res Function(WindSpeedOneDay) _then)
      : super(_value, (v) => _then(v as WindSpeedOneDay));

  @override
  WindSpeedOneDay get _value => super._value as WindSpeedOneDay;

  @override
  $Res call({
    Object? speed = freezed,
  }) {
    return _then(WindSpeedOneDay(
      speed == freezed
          ? _value.speed
          : speed // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WindSpeedOneDay implements WindSpeedOneDay {
  _$WindSpeedOneDay(this.speed, {String? $type})
      : $type = $type ?? 'windSpeedOneDay';

  factory _$WindSpeedOneDay.fromJson(Map<String, dynamic> json) =>
      _$$WindSpeedOneDayFromJson(json);

  @override
  final double speed;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ForecastingWeather.windSpeedOneDay(speed: $speed)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is WindSpeedOneDay &&
            const DeepCollectionEquality().equals(other.speed, speed));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(speed));

  @JsonKey(ignore: true)
  @override
  $WindSpeedOneDayCopyWith<WindSpeedOneDay> get copyWith =>
      _$WindSpeedOneDayCopyWithImpl<WindSpeedOneDay>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(double temp, int pressure, int humidity)
        forecastingMainData,
    required TResult Function(String main, String description, String icon)
        forecastingWeatherData,
    required TResult Function(String main, String description, String icon)
        weatherOneDay,
    required TResult Function(double temp, int pressure, int humidity)
        mainOneDay,
    required TResult Function(int all) cloudsOneDay,
    required TResult Function(double speed) windSpeedOneDay,
  }) {
    return windSpeedOneDay(speed);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(double temp, int pressure, int humidity)?
        forecastingMainData,
    TResult Function(String main, String description, String icon)?
        forecastingWeatherData,
    TResult Function(String main, String description, String icon)?
        weatherOneDay,
    TResult Function(double temp, int pressure, int humidity)? mainOneDay,
    TResult Function(int all)? cloudsOneDay,
    TResult Function(double speed)? windSpeedOneDay,
  }) {
    return windSpeedOneDay?.call(speed);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(double temp, int pressure, int humidity)?
        forecastingMainData,
    TResult Function(String main, String description, String icon)?
        forecastingWeatherData,
    TResult Function(String main, String description, String icon)?
        weatherOneDay,
    TResult Function(double temp, int pressure, int humidity)? mainOneDay,
    TResult Function(int all)? cloudsOneDay,
    TResult Function(double speed)? windSpeedOneDay,
    required TResult orElse(),
  }) {
    if (windSpeedOneDay != null) {
      return windSpeedOneDay(speed);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ForecastingMainData value) forecastingMainData,
    required TResult Function(ForecastingWeatherData value)
        forecastingWeatherData,
    required TResult Function(WeatherOneDay value) weatherOneDay,
    required TResult Function(MainOneDay value) mainOneDay,
    required TResult Function(CloudsOneDay value) cloudsOneDay,
    required TResult Function(WindSpeedOneDay value) windSpeedOneDay,
  }) {
    return windSpeedOneDay(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ForecastingMainData value)? forecastingMainData,
    TResult Function(ForecastingWeatherData value)? forecastingWeatherData,
    TResult Function(WeatherOneDay value)? weatherOneDay,
    TResult Function(MainOneDay value)? mainOneDay,
    TResult Function(CloudsOneDay value)? cloudsOneDay,
    TResult Function(WindSpeedOneDay value)? windSpeedOneDay,
  }) {
    return windSpeedOneDay?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ForecastingMainData value)? forecastingMainData,
    TResult Function(ForecastingWeatherData value)? forecastingWeatherData,
    TResult Function(WeatherOneDay value)? weatherOneDay,
    TResult Function(MainOneDay value)? mainOneDay,
    TResult Function(CloudsOneDay value)? cloudsOneDay,
    TResult Function(WindSpeedOneDay value)? windSpeedOneDay,
    required TResult orElse(),
  }) {
    if (windSpeedOneDay != null) {
      return windSpeedOneDay(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$WindSpeedOneDayToJson(this);
  }
}

abstract class WindSpeedOneDay implements ForecastingWeather {
  factory WindSpeedOneDay(double speed) = _$WindSpeedOneDay;

  factory WindSpeedOneDay.fromJson(Map<String, dynamic> json) =
      _$WindSpeedOneDay.fromJson;

  double get speed;
  @JsonKey(ignore: true)
  $WindSpeedOneDayCopyWith<WindSpeedOneDay> get copyWith =>
      throw _privateConstructorUsedError;
}
