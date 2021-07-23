import 'package:flutter_test/flutter_test.dart';
import 'package:weather/src/actions/index.dart';

TypeMatcher<T> testErrorActionMatcher<T extends ErrorAction>(dynamic error) {
  return isA<T>()
      .having((T action) => action.error, 'error', error)
      .having((T action) => action.stackTrace, 'stackTrace', isA<StackTrace>());
}
