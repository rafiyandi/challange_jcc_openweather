// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'forecasting_weather_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ForecastingWeatherResponse _$ForecastingWeatherResponseFromJson(
    Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'forecastingMainResponse':
      return ForecastingMainResponse.fromJson(json);
    case 'forecastingCityResponse':
      return ForecastingCityResponse.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'runtimeType',
          'ForecastingWeatherResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$ForecastingWeatherResponseTearOff {
  const _$ForecastingWeatherResponseTearOff();

  ForecastingMainResponse forecastingMainResponse(
      ForecastingMainData main, List<ForecastingWeatherData> weather) {
    return ForecastingMainResponse(
      main,
      weather,
    );
  }

  ForecastingCityResponse forecastingCityResponse(ForecastingCityData city) {
    return ForecastingCityResponse(
      city,
    );
  }

  ForecastingWeatherResponse fromJson(Map<String, Object?> json) {
    return ForecastingWeatherResponse.fromJson(json);
  }
}

/// @nodoc
const $ForecastingWeatherResponse = _$ForecastingWeatherResponseTearOff();

/// @nodoc
mixin _$ForecastingWeatherResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            ForecastingMainData main, List<ForecastingWeatherData> weather)
        forecastingMainResponse,
    required TResult Function(ForecastingCityData city) forecastingCityResponse,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            ForecastingMainData main, List<ForecastingWeatherData> weather)?
        forecastingMainResponse,
    TResult Function(ForecastingCityData city)? forecastingCityResponse,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            ForecastingMainData main, List<ForecastingWeatherData> weather)?
        forecastingMainResponse,
    TResult Function(ForecastingCityData city)? forecastingCityResponse,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ForecastingMainResponse value)
        forecastingMainResponse,
    required TResult Function(ForecastingCityResponse value)
        forecastingCityResponse,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ForecastingMainResponse value)? forecastingMainResponse,
    TResult Function(ForecastingCityResponse value)? forecastingCityResponse,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ForecastingMainResponse value)? forecastingMainResponse,
    TResult Function(ForecastingCityResponse value)? forecastingCityResponse,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ForecastingWeatherResponseCopyWith<$Res> {
  factory $ForecastingWeatherResponseCopyWith(ForecastingWeatherResponse value,
          $Res Function(ForecastingWeatherResponse) then) =
      _$ForecastingWeatherResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$ForecastingWeatherResponseCopyWithImpl<$Res>
    implements $ForecastingWeatherResponseCopyWith<$Res> {
  _$ForecastingWeatherResponseCopyWithImpl(this._value, this._then);

  final ForecastingWeatherResponse _value;
  // ignore: unused_field
  final $Res Function(ForecastingWeatherResponse) _then;
}

/// @nodoc
abstract class $ForecastingMainResponseCopyWith<$Res> {
  factory $ForecastingMainResponseCopyWith(ForecastingMainResponse value,
          $Res Function(ForecastingMainResponse) then) =
      _$ForecastingMainResponseCopyWithImpl<$Res>;
  $Res call({ForecastingMainData main, List<ForecastingWeatherData> weather});
}

/// @nodoc
class _$ForecastingMainResponseCopyWithImpl<$Res>
    extends _$ForecastingWeatherResponseCopyWithImpl<$Res>
    implements $ForecastingMainResponseCopyWith<$Res> {
  _$ForecastingMainResponseCopyWithImpl(ForecastingMainResponse _value,
      $Res Function(ForecastingMainResponse) _then)
      : super(_value, (v) => _then(v as ForecastingMainResponse));

  @override
  ForecastingMainResponse get _value => super._value as ForecastingMainResponse;

  @override
  $Res call({
    Object? main = freezed,
    Object? weather = freezed,
  }) {
    return _then(ForecastingMainResponse(
      main == freezed
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as ForecastingMainData,
      weather == freezed
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as List<ForecastingWeatherData>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ForecastingMainResponse implements ForecastingMainResponse {
  _$ForecastingMainResponse(this.main, this.weather, {String? $type})
      : $type = $type ?? 'forecastingMainResponse';

  factory _$ForecastingMainResponse.fromJson(Map<String, dynamic> json) =>
      _$$ForecastingMainResponseFromJson(json);

  @override
  final ForecastingMainData main;
  @override
  final List<ForecastingWeatherData> weather;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ForecastingWeatherResponse.forecastingMainResponse(main: $main, weather: $weather)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ForecastingMainResponse &&
            const DeepCollectionEquality().equals(other.main, main) &&
            const DeepCollectionEquality().equals(other.weather, weather));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(main),
      const DeepCollectionEquality().hash(weather));

  @JsonKey(ignore: true)
  @override
  $ForecastingMainResponseCopyWith<ForecastingMainResponse> get copyWith =>
      _$ForecastingMainResponseCopyWithImpl<ForecastingMainResponse>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            ForecastingMainData main, List<ForecastingWeatherData> weather)
        forecastingMainResponse,
    required TResult Function(ForecastingCityData city) forecastingCityResponse,
  }) {
    return forecastingMainResponse(main, weather);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            ForecastingMainData main, List<ForecastingWeatherData> weather)?
        forecastingMainResponse,
    TResult Function(ForecastingCityData city)? forecastingCityResponse,
  }) {
    return forecastingMainResponse?.call(main, weather);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            ForecastingMainData main, List<ForecastingWeatherData> weather)?
        forecastingMainResponse,
    TResult Function(ForecastingCityData city)? forecastingCityResponse,
    required TResult orElse(),
  }) {
    if (forecastingMainResponse != null) {
      return forecastingMainResponse(main, weather);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ForecastingMainResponse value)
        forecastingMainResponse,
    required TResult Function(ForecastingCityResponse value)
        forecastingCityResponse,
  }) {
    return forecastingMainResponse(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ForecastingMainResponse value)? forecastingMainResponse,
    TResult Function(ForecastingCityResponse value)? forecastingCityResponse,
  }) {
    return forecastingMainResponse?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ForecastingMainResponse value)? forecastingMainResponse,
    TResult Function(ForecastingCityResponse value)? forecastingCityResponse,
    required TResult orElse(),
  }) {
    if (forecastingMainResponse != null) {
      return forecastingMainResponse(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ForecastingMainResponseToJson(this);
  }
}

abstract class ForecastingMainResponse implements ForecastingWeatherResponse {
  factory ForecastingMainResponse(
          ForecastingMainData main, List<ForecastingWeatherData> weather) =
      _$ForecastingMainResponse;

  factory ForecastingMainResponse.fromJson(Map<String, dynamic> json) =
      _$ForecastingMainResponse.fromJson;

  ForecastingMainData get main;
  List<ForecastingWeatherData> get weather;
  @JsonKey(ignore: true)
  $ForecastingMainResponseCopyWith<ForecastingMainResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ForecastingCityResponseCopyWith<$Res> {
  factory $ForecastingCityResponseCopyWith(ForecastingCityResponse value,
          $Res Function(ForecastingCityResponse) then) =
      _$ForecastingCityResponseCopyWithImpl<$Res>;
  $Res call({ForecastingCityData city});
}

/// @nodoc
class _$ForecastingCityResponseCopyWithImpl<$Res>
    extends _$ForecastingWeatherResponseCopyWithImpl<$Res>
    implements $ForecastingCityResponseCopyWith<$Res> {
  _$ForecastingCityResponseCopyWithImpl(ForecastingCityResponse _value,
      $Res Function(ForecastingCityResponse) _then)
      : super(_value, (v) => _then(v as ForecastingCityResponse));

  @override
  ForecastingCityResponse get _value => super._value as ForecastingCityResponse;

  @override
  $Res call({
    Object? city = freezed,
  }) {
    return _then(ForecastingCityResponse(
      city == freezed
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as ForecastingCityData,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ForecastingCityResponse implements ForecastingCityResponse {
  _$ForecastingCityResponse(this.city, {String? $type})
      : $type = $type ?? 'forecastingCityResponse';

  factory _$ForecastingCityResponse.fromJson(Map<String, dynamic> json) =>
      _$$ForecastingCityResponseFromJson(json);

  @override
  final ForecastingCityData city;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ForecastingWeatherResponse.forecastingCityResponse(city: $city)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ForecastingCityResponse &&
            const DeepCollectionEquality().equals(other.city, city));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(city));

  @JsonKey(ignore: true)
  @override
  $ForecastingCityResponseCopyWith<ForecastingCityResponse> get copyWith =>
      _$ForecastingCityResponseCopyWithImpl<ForecastingCityResponse>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            ForecastingMainData main, List<ForecastingWeatherData> weather)
        forecastingMainResponse,
    required TResult Function(ForecastingCityData city) forecastingCityResponse,
  }) {
    return forecastingCityResponse(city);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            ForecastingMainData main, List<ForecastingWeatherData> weather)?
        forecastingMainResponse,
    TResult Function(ForecastingCityData city)? forecastingCityResponse,
  }) {
    return forecastingCityResponse?.call(city);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            ForecastingMainData main, List<ForecastingWeatherData> weather)?
        forecastingMainResponse,
    TResult Function(ForecastingCityData city)? forecastingCityResponse,
    required TResult orElse(),
  }) {
    if (forecastingCityResponse != null) {
      return forecastingCityResponse(city);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ForecastingMainResponse value)
        forecastingMainResponse,
    required TResult Function(ForecastingCityResponse value)
        forecastingCityResponse,
  }) {
    return forecastingCityResponse(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ForecastingMainResponse value)? forecastingMainResponse,
    TResult Function(ForecastingCityResponse value)? forecastingCityResponse,
  }) {
    return forecastingCityResponse?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ForecastingMainResponse value)? forecastingMainResponse,
    TResult Function(ForecastingCityResponse value)? forecastingCityResponse,
    required TResult orElse(),
  }) {
    if (forecastingCityResponse != null) {
      return forecastingCityResponse(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ForecastingCityResponseToJson(this);
  }
}

abstract class ForecastingCityResponse implements ForecastingWeatherResponse {
  factory ForecastingCityResponse(ForecastingCityData city) =
      _$ForecastingCityResponse;

  factory ForecastingCityResponse.fromJson(Map<String, dynamic> json) =
      _$ForecastingCityResponse.fromJson;

  ForecastingCityData get city;
  @JsonKey(ignore: true)
  $ForecastingCityResponseCopyWith<ForecastingCityResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
