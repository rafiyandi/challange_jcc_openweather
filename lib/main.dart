import 'package:flutter/material.dart';
import 'package:forecasting/injection.dart';
import 'package:forecasting/presentation/app_widget.dart';
import 'package:injectable/injectable.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();

  configureInjection(Environment.prod);
  runApp(const MyApp());
}
