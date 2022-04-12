import 'package:another_flushbar/flushbar_helper.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:forecasting/aplication/location/bloc/location_bloc.dart';
import 'package:forecasting/aplication/weather/bloc/weather_bloc.dart';
import 'package:forecasting/domain/location/location_data.dart';
import 'package:forecasting/domain/location/location_response.dart';
// import 'package:learn_bloc/injection.dart';
import 'package:forecasting/injection.dart';
import 'package:forecasting/presentation/home/weather/weather_page.dart';
import 'package:forecasting/shared/theme.dart';

class LocationPage extends StatefulWidget {
  const LocationPage({
    Key? key,
  }) : super(key: key);

  @override
  State<LocationPage> createState() => _LocationPageState();
}

class _LocationPageState extends State<LocationPage> {
  String _errorMessage = '';

  List<DropdownMenuItem<LocationResultData>> _provinceListItem = [];
  List<DropdownMenuItem<LocationResultData>> _cityListItem = [];
  LocationResultData? _selectedProvince;
  LocationResultData? _selectedcity;
  TextEditingController nameController = TextEditingController();

  @override
  void initState() {
    _provinceListItem;
    _errorMessage;
    _selectedProvince;
    _cityListItem;
    _selectedcity;
    super.initState();
  }

  void _locationBlocListener(BuildContext context, LocationState state) {
    state.maybeMap(
        orElse: () {},
        cityDataOptions: (e) => e.cityProvince.fold(
              () => print("Is Loading"),
              (a) => a.fold(
                (l) => print("Error"),
                (r) {
                  _cityListItem = r.results
                      .map(
                        (e) => DropdownMenuItem(
                          value: e,
                          child: Text("${e.type} ${e.cityName}"),
                        ),
                      )
                      .toList();
                },
              ),
            ),
        provinceDataOptions: (e) {
          e.dataProvince.fold(
            () => () {},
            (a) => a.fold((l) {
              l.map(
                  notFound: (e) => _errorMessage = e.msg,
                  badRequest: (e) => _errorMessage = e.badRequest,
                  serverError: (e) => _errorMessage = "Server Error");
              FlushbarHelper.createError(message: _errorMessage)..show(context);
            }, (r) {
              _provinceListItem = r.results
                  .map(
                    (e) => DropdownMenuItem(
                      value: e,
                      child: Text(e.province ?? ""),
                    ),
                  )
                  .toList();
            }),
          );
        });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue,
      body: SafeArea(
        child: Container(
          child: MultiBlocProvider(
              providers: [
                BlocProvider(
                  create: (context) => getIt<LocationBloc>()
                    ..add(
                      LocationEvent.getLocationProvince(),
                    ),
                ),
                BlocProvider(
                  create: (context) => getIt<WeatherBloc>(),
                )
              ],
              child: BlocConsumer<LocationBloc, LocationState>(
                listener: _locationBlocListener,
                builder: (context, state) {
                  return Container(
                    margin: EdgeInsets.all(20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                            margin: const EdgeInsets.only(
                              top: 50,
                              bottom: 70,
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Forecasting Weather",
                                  style: secondaryTextStyle.copyWith(
                                      fontSize: 24, fontWeight: semiBold),
                                ),
                                const SizedBox(
                                  height: 2,
                                ),
                                Text("Select Your City",
                                    style: secondaryTextStyle)
                              ],
                            )),
                        Container(
                          height: 55,
                          width: double.infinity,
                          padding: EdgeInsets.symmetric(
                            horizontal: 12,
                            vertical: 14,
                          ),
                          decoration: BoxDecoration(
                              border: Border.all(color: Colors.white),
                              borderRadius: BorderRadius.circular(12)),
                          child: TextFormField(
                            controller: nameController,
                            keyboardType: TextInputType.text,
                            decoration: InputDecoration.collapsed(
                              hintText: "Username",
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Container(
                          padding:
                              EdgeInsets.symmetric(horizontal: 12, vertical: 4),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12),
                              border: Border.all(color: Colors.white)),
                          child: DropdownButtonHideUnderline(
                            child: DropdownButton<LocationResultData>(
                              isExpanded: true,
                              hint: Text("Pilih Provinsi"),
                              items: _provinceListItem == null
                                  ? []
                                  : _provinceListItem,
                              onChanged: (newVal) {
                                setState(() {
                                  _selectedProvince = newVal;
                                  _selectedcity = null;
                                  _cityListItem != null ? [] : _cityListItem;
                                });
                                print(newVal?.province);
                                //disini kirim id provin ke event dan akan di isi ke state nantinya
                                context.read<LocationBloc>().add(
                                    LocationEvent.getLocationCity(
                                        provinceId: newVal?.provinceId ?? ""));
                              },
                              value: _selectedProvince,
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Container(
                          padding:
                              EdgeInsets.symmetric(horizontal: 12, vertical: 4),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12),
                              border: Border.all(color: Colors.white)),
                          child: DropdownButtonHideUnderline(
                            child: DropdownButton<LocationResultData>(
                              isExpanded: true,
                              hint: Text(
                                "Pilih City",
                              ),
                              items: _cityListItem == null ? [] : _cityListItem,
                              onChanged: (value) {
                                print(value!.cityName);
                                setState(() {
                                  _selectedcity = value;
                                });
                              },
                              value: _selectedcity,
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 30,
                        ),
                        Container(
                          width: double.infinity,
                          height: 50,
                          child: TextButton(
                              style: TextButton.styleFrom(
                                  backgroundColor: Colors.white,
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(12))),
                              onPressed: () {
                                if (_selectedcity != null &&
                                    _selectedProvince != null) {
                                  context.read<WeatherBloc>().add(
                                      WeatherEvent.getMainData(
                                          cityName:
                                              _selectedcity!.cityName ?? ''));
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => Weatherpage(
                                              cityName:
                                                  _selectedcity!.cityName ?? "",
                                              userName: nameController.text)));
                                } else {
                                  FlushbarHelper.createError(
                                      message: "Pilih Provinsi dan Kota")
                                    ..show(context);
                                }
                              },
                              child: Text(
                                "Continue",
                                style: primaryTextStyle.copyWith(fontSize: 18),
                              )),
                        )
                      ],
                    ),
                  );
                },
              )),
        ),
      ),
    );
  }

  Container noneDataGetProvinceWidget() {
    return Container(
      child: Text("Data nya none"),
    );
  }

  Expanded successGetProvinceWidget(ProvinceResponse r) {
    return Expanded(
      child: ListView.builder(
        itemCount: r.results.length,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(r.results[index].province ?? "tidak ada"),
          );
        },
      ),
    );
  }

  Container locationLoadingWidget() {
    return Container(
      child: Center(
        child: CircularProgressIndicator(),
      ),
    );
  }

  Expanded errorGetProvinceWidget(String msg) {
    return Expanded(
      child: Container(
        child: Text(msg),
      ),
    );
  }
}

// return Container(
//                     child: Column(
//                       children: [
//                         state.maybeMap(
//                             orElse: () => Container(
//                                   child: Text(
//                                       "TIdak ada data yang akan ditampilkan"),
//                                 ),
//                             provinceDataOptions: (e) {
//                               if (e.onLoading) {
//                                 return locationLoadingWidget();
//                               } else {
//                                 return e.dataProvince.fold(
//                                   () => noneDataGetProvinceWidget(),
//                                   (a) => a.fold(
//                                     (l) =>
//                                         errorGetProvinceWidget(_errorMessage),
//                                     (r) => successGetProvinceWidget(r),
//                                   ),
//                                 );
//                               }
//                             }),
//                         ElevatedButton(
//                             onPressed: () {
//                               context
//                                   .read<LocationBloc>()
//                                   .add(LocationEvent.getLocationProvince());
//                             },
//                             child: Text("Tekan Akuh Hai")),
//                       ],
//                     ),
//                   );
