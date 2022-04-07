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
    case 'forecastingCityData':
      return ForecastingCityData.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'ForecastingWeather',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$ForecastingWeatherTearOff {
  const _$ForecastingWeatherTearOff();

  ForecastingMainData forecastingMainData(
      int temp, int pressure, int humidity) {
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

  ForecastingCityData forecastingCityData(String name) {
    return ForecastingCityData(
      name,
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
    required TResult Function(int temp, int pressure, int humidity)
        forecastingMainData,
    required TResult Function(String main, String description, String icon)
        forecastingWeatherData,
    required TResult Function(String name) forecastingCityData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int temp, int pressure, int humidity)? forecastingMainData,
    TResult Function(String main, String description, String icon)?
        forecastingWeatherData,
    TResult Function(String name)? forecastingCityData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int temp, int pressure, int humidity)? forecastingMainData,
    TResult Function(String main, String description, String icon)?
        forecastingWeatherData,
    TResult Function(String name)? forecastingCityData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ForecastingMainData value) forecastingMainData,
    required TResult Function(ForecastingWeatherData value)
        forecastingWeatherData,
    required TResult Function(ForecastingCityData value) forecastingCityData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ForecastingMainData value)? forecastingMainData,
    TResult Function(ForecastingWeatherData value)? forecastingWeatherData,
    TResult Function(ForecastingCityData value)? forecastingCityData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ForecastingMainData value)? forecastingMainData,
    TResult Function(ForecastingWeatherData value)? forecastingWeatherData,
    TResult Function(ForecastingCityData value)? forecastingCityData,
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
  $Res call({int temp, int pressure, int humidity});
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
              as int,
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
  final int temp;
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
    required TResult Function(int temp, int pressure, int humidity)
        forecastingMainData,
    required TResult Function(String main, String description, String icon)
        forecastingWeatherData,
    required TResult Function(String name) forecastingCityData,
  }) {
    return forecastingMainData(temp, pressure, humidity);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int temp, int pressure, int humidity)? forecastingMainData,
    TResult Function(String main, String description, String icon)?
        forecastingWeatherData,
    TResult Function(String name)? forecastingCityData,
  }) {
    return forecastingMainData?.call(temp, pressure, humidity);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int temp, int pressure, int humidity)? forecastingMainData,
    TResult Function(String main, String description, String icon)?
        forecastingWeatherData,
    TResult Function(String name)? forecastingCityData,
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
    required TResult Function(ForecastingCityData value) forecastingCityData,
  }) {
    return forecastingMainData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ForecastingMainData value)? forecastingMainData,
    TResult Function(ForecastingWeatherData value)? forecastingWeatherData,
    TResult Function(ForecastingCityData value)? forecastingCityData,
  }) {
    return forecastingMainData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ForecastingMainData value)? forecastingMainData,
    TResult Function(ForecastingWeatherData value)? forecastingWeatherData,
    TResult Function(ForecastingCityData value)? forecastingCityData,
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
  factory ForecastingMainData(int temp, int pressure, int humidity) =
      _$ForecastingMainData;

  factory ForecastingMainData.fromJson(Map<String, dynamic> json) =
      _$ForecastingMainData.fromJson;

  int get temp;
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
    required TResult Function(int temp, int pressure, int humidity)
        forecastingMainData,
    required TResult Function(String main, String description, String icon)
        forecastingWeatherData,
    required TResult Function(String name) forecastingCityData,
  }) {
    return forecastingWeatherData(main, description, icon);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int temp, int pressure, int humidity)? forecastingMainData,
    TResult Function(String main, String description, String icon)?
        forecastingWeatherData,
    TResult Function(String name)? forecastingCityData,
  }) {
    return forecastingWeatherData?.call(main, description, icon);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int temp, int pressure, int humidity)? forecastingMainData,
    TResult Function(String main, String description, String icon)?
        forecastingWeatherData,
    TResult Function(String name)? forecastingCityData,
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
    required TResult Function(ForecastingCityData value) forecastingCityData,
  }) {
    return forecastingWeatherData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ForecastingMainData value)? forecastingMainData,
    TResult Function(ForecastingWeatherData value)? forecastingWeatherData,
    TResult Function(ForecastingCityData value)? forecastingCityData,
  }) {
    return forecastingWeatherData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ForecastingMainData value)? forecastingMainData,
    TResult Function(ForecastingWeatherData value)? forecastingWeatherData,
    TResult Function(ForecastingCityData value)? forecastingCityData,
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
abstract class $ForecastingCityDataCopyWith<$Res> {
  factory $ForecastingCityDataCopyWith(
          ForecastingCityData value, $Res Function(ForecastingCityData) then) =
      _$ForecastingCityDataCopyWithImpl<$Res>;
  $Res call({String name});
}

/// @nodoc
class _$ForecastingCityDataCopyWithImpl<$Res>
    extends _$ForecastingWeatherCopyWithImpl<$Res>
    implements $ForecastingCityDataCopyWith<$Res> {
  _$ForecastingCityDataCopyWithImpl(
      ForecastingCityData _value, $Res Function(ForecastingCityData) _then)
      : super(_value, (v) => _then(v as ForecastingCityData));

  @override
  ForecastingCityData get _value => super._value as ForecastingCityData;

  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(ForecastingCityData(
      name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ForecastingCityData implements ForecastingCityData {
  _$ForecastingCityData(this.name, {String? $type})
      : $type = $type ?? 'forecastingCityData';

  factory _$ForecastingCityData.fromJson(Map<String, dynamic> json) =>
      _$$ForecastingCityDataFromJson(json);

  @override
  final String name;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ForecastingWeather.forecastingCityData(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ForecastingCityData &&
            const DeepCollectionEquality().equals(other.name, name));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(name));

  @JsonKey(ignore: true)
  @override
  $ForecastingCityDataCopyWith<ForecastingCityData> get copyWith =>
      _$ForecastingCityDataCopyWithImpl<ForecastingCityData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int temp, int pressure, int humidity)
        forecastingMainData,
    required TResult Function(String main, String description, String icon)
        forecastingWeatherData,
    required TResult Function(String name) forecastingCityData,
  }) {
    return forecastingCityData(name);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int temp, int pressure, int humidity)? forecastingMainData,
    TResult Function(String main, String description, String icon)?
        forecastingWeatherData,
    TResult Function(String name)? forecastingCityData,
  }) {
    return forecastingCityData?.call(name);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int temp, int pressure, int humidity)? forecastingMainData,
    TResult Function(String main, String description, String icon)?
        forecastingWeatherData,
    TResult Function(String name)? forecastingCityData,
    required TResult orElse(),
  }) {
    if (forecastingCityData != null) {
      return forecastingCityData(name);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ForecastingMainData value) forecastingMainData,
    required TResult Function(ForecastingWeatherData value)
        forecastingWeatherData,
    required TResult Function(ForecastingCityData value) forecastingCityData,
  }) {
    return forecastingCityData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ForecastingMainData value)? forecastingMainData,
    TResult Function(ForecastingWeatherData value)? forecastingWeatherData,
    TResult Function(ForecastingCityData value)? forecastingCityData,
  }) {
    return forecastingCityData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ForecastingMainData value)? forecastingMainData,
    TResult Function(ForecastingWeatherData value)? forecastingWeatherData,
    TResult Function(ForecastingCityData value)? forecastingCityData,
    required TResult orElse(),
  }) {
    if (forecastingCityData != null) {
      return forecastingCityData(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ForecastingCityDataToJson(this);
  }
}

abstract class ForecastingCityData implements ForecastingWeather {
  factory ForecastingCityData(String name) = _$ForecastingCityData;

  factory ForecastingCityData.fromJson(Map<String, dynamic> json) =
      _$ForecastingCityData.fromJson;

  String get name;
  @JsonKey(ignore: true)
  $ForecastingCityDataCopyWith<ForecastingCityData> get copyWith =>
      throw _privateConstructorUsedError;
}
