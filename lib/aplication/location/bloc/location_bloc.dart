import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:forecasting/domain/location/location_failure.dart';
import 'package:forecasting/domain/location/location_interface.dart';
import 'package:forecasting/domain/location/location_response.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:meta/meta.dart';

part 'location_event.dart';
part 'location_state.dart';
part 'location_bloc.freezed.dart';

@injectable //memberi tahu bahwa locationInterface yang digunakan sudah di injectable
class LocationBloc extends Bloc<LocationEvent, LocationState> {
  LocationBloc(this._locationInterface) : super(LocationState.initial());

  LocationInterface _locationInterface;

  @override
  Stream<LocationState> mapEventToState(
    LocationEvent event,
  ) async* {
    yield* event.map(
      getLocationProvince: (e) async* {
        yield LocationState.provinceDataOptions(
            onLoading: true, dataProvince: none());

        final _result = await _locationInterface.getAllLocationFromRajaOngkir();
        yield LocationState.provinceDataOptions(
            onLoading: false, dataProvince: some(_result));
      },
      getLocationCity: (e) async* {
        yield LocationState.cityDataOptions(
            onLoading: true, cityProvince: none());

        final _result = await _locationInterface.getCityByProvinceId(
            provinceId: e.provinceId);
        yield LocationState.cityDataOptions(
            onLoading: false, cityProvince: some(_result));
      },
    );
  }
}
