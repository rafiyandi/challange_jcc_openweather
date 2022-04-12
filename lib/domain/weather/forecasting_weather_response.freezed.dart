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
    case 'forecastingListResponse':
      return ForecastingListResponse.fromJson(json);
    case 'forecastingMainResponse':
      return ForecastingMainResponse.fromJson(json);

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

  ForecastingListResponse forecastingListResponse(
      List<ForecastingMainResponse> list) {
    return ForecastingListResponse(
      list,
    );
  }

  ForecastingMainResponse forecastingMainResponse(
      ForecastingMainData main, List<ForecastingWeatherData> weather) {
    return ForecastingMainResponse(
      main,
      weather,
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
    required TResult Function(List<ForecastingMainResponse> list)
        forecastingListResponse,
    required TResult Function(
            ForecastingMainData main, List<ForecastingWeatherData> weather)
        forecastingMainResponse,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<ForecastingMainResponse> list)?
        forecastingListResponse,
    TResult Function(
            ForecastingMainData main, List<ForecastingWeatherData> weather)?
        forecastingMainResponse,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<ForecastingMainResponse> list)?
        forecastingListResponse,
    TResult Function(
            ForecastingMainData main, List<ForecastingWeatherData> weather)?
        forecastingMainResponse,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ForecastingListResponse value)
        forecastingListResponse,
    required TResult Function(ForecastingMainResponse value)
        forecastingMainResponse,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ForecastingListResponse value)? forecastingListResponse,
    TResult Function(ForecastingMainResponse value)? forecastingMainResponse,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ForecastingListResponse value)? forecastingListResponse,
    TResult Function(ForecastingMainResponse value)? forecastingMainResponse,
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
abstract class $ForecastingListResponseCopyWith<$Res> {
  factory $ForecastingListResponseCopyWith(ForecastingListResponse value,
          $Res Function(ForecastingListResponse) then) =
      _$ForecastingListResponseCopyWithImpl<$Res>;
  $Res call({List<ForecastingMainResponse> list});
}

/// @nodoc
class _$ForecastingListResponseCopyWithImpl<$Res>
    extends _$ForecastingWeatherResponseCopyWithImpl<$Res>
    implements $ForecastingListResponseCopyWith<$Res> {
  _$ForecastingListResponseCopyWithImpl(ForecastingListResponse _value,
      $Res Function(ForecastingListResponse) _then)
      : super(_value, (v) => _then(v as ForecastingListResponse));

  @override
  ForecastingListResponse get _value => super._value as ForecastingListResponse;

  @override
  $Res call({
    Object? list = freezed,
  }) {
    return _then(ForecastingListResponse(
      list == freezed
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as List<ForecastingMainResponse>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ForecastingListResponse implements ForecastingListResponse {
  _$ForecastingListResponse(this.list, {String? $type})
      : $type = $type ?? 'forecastingListResponse';

  factory _$ForecastingListResponse.fromJson(Map<String, dynamic> json) =>
      _$$ForecastingListResponseFromJson(json);

  @override
  final List<ForecastingMainResponse> list;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ForecastingWeatherResponse.forecastingListResponse(list: $list)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ForecastingListResponse &&
            const DeepCollectionEquality().equals(other.list, list));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(list));

  @JsonKey(ignore: true)
  @override
  $ForecastingListResponseCopyWith<ForecastingListResponse> get copyWith =>
      _$ForecastingListResponseCopyWithImpl<ForecastingListResponse>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<ForecastingMainResponse> list)
        forecastingListResponse,
    required TResult Function(
            ForecastingMainData main, List<ForecastingWeatherData> weather)
        forecastingMainResponse,
  }) {
    return forecastingListResponse(list);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<ForecastingMainResponse> list)?
        forecastingListResponse,
    TResult Function(
            ForecastingMainData main, List<ForecastingWeatherData> weather)?
        forecastingMainResponse,
  }) {
    return forecastingListResponse?.call(list);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<ForecastingMainResponse> list)?
        forecastingListResponse,
    TResult Function(
            ForecastingMainData main, List<ForecastingWeatherData> weather)?
        forecastingMainResponse,
    required TResult orElse(),
  }) {
    if (forecastingListResponse != null) {
      return forecastingListResponse(list);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ForecastingListResponse value)
        forecastingListResponse,
    required TResult Function(ForecastingMainResponse value)
        forecastingMainResponse,
  }) {
    return forecastingListResponse(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ForecastingListResponse value)? forecastingListResponse,
    TResult Function(ForecastingMainResponse value)? forecastingMainResponse,
  }) {
    return forecastingListResponse?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ForecastingListResponse value)? forecastingListResponse,
    TResult Function(ForecastingMainResponse value)? forecastingMainResponse,
    required TResult orElse(),
  }) {
    if (forecastingListResponse != null) {
      return forecastingListResponse(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ForecastingListResponseToJson(this);
  }
}

abstract class ForecastingListResponse implements ForecastingWeatherResponse {
  factory ForecastingListResponse(List<ForecastingMainResponse> list) =
      _$ForecastingListResponse;

  factory ForecastingListResponse.fromJson(Map<String, dynamic> json) =
      _$ForecastingListResponse.fromJson;

  List<ForecastingMainResponse> get list;
  @JsonKey(ignore: true)
  $ForecastingListResponseCopyWith<ForecastingListResponse> get copyWith =>
      throw _privateConstructorUsedError;
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
    required TResult Function(List<ForecastingMainResponse> list)
        forecastingListResponse,
    required TResult Function(
            ForecastingMainData main, List<ForecastingWeatherData> weather)
        forecastingMainResponse,
  }) {
    return forecastingMainResponse(main, weather);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<ForecastingMainResponse> list)?
        forecastingListResponse,
    TResult Function(
            ForecastingMainData main, List<ForecastingWeatherData> weather)?
        forecastingMainResponse,
  }) {
    return forecastingMainResponse?.call(main, weather);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<ForecastingMainResponse> list)?
        forecastingListResponse,
    TResult Function(
            ForecastingMainData main, List<ForecastingWeatherData> weather)?
        forecastingMainResponse,
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
    required TResult Function(ForecastingListResponse value)
        forecastingListResponse,
    required TResult Function(ForecastingMainResponse value)
        forecastingMainResponse,
  }) {
    return forecastingMainResponse(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ForecastingListResponse value)? forecastingListResponse,
    TResult Function(ForecastingMainResponse value)? forecastingMainResponse,
  }) {
    return forecastingMainResponse?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ForecastingListResponse value)? forecastingListResponse,
    TResult Function(ForecastingMainResponse value)? forecastingMainResponse,
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
