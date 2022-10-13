library actions;

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather/src/models/index.dart';

part 'get_forecast.dart';
part 'index.freezed.dart';
part 'search_location.dart';
part 'set_system.dart';

abstract class AppAction {}

abstract class ErrorAction extends AppAction {
  Object get error;

  StackTrace get stackTrace;
}

typedef ActionResult = void Function(AppAction action);
