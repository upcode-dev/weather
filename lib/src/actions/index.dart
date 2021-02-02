library actions;

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather/src/models/index.dart';

part 'index.freezed.dart';

part 'search_location.dart';

part 'set_system.dart';

part 'get_forecast.dart';

abstract class AppAction {
  const AppAction();
}

abstract class ErrorAction extends AppAction {
  const ErrorAction();

  Object get error;
}
