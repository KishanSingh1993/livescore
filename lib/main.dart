import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:live_score/src/container_injector.dart';
import 'package:live_score/src/my_app.dart';

import 'bloc_observer.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  initApp();
  Bloc.observer = MyBlocObserver();
  runApp(const MyApp());
}