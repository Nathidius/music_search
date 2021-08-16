import 'package:flutter/material.dart';
import 'package:music_search/core/di/injection.dart';
import 'package:music_search/core/presentation/app_widget.dart';

void main() {
  configureDependencies();
  runApp(AppWidget());
}
