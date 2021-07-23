import 'dart:math';

import 'package:weather/src/models/index.dart';

const int _MAX_RANDOM_INT = 1000;
Random random = Random();

String getRandomStringNumber({int number = _MAX_RANDOM_INT}) {
  return random.nextInt(number).toString();
}

Location getRandomLocation() {
  return Location((LocationBuilder b) {
    b
      ..title = 'title' + getRandomStringNumber()
      ..woeid = random.nextInt(_MAX_RANDOM_INT);
  });
}

LocationForecast getRandomLocationForecast() {
  return LocationForecast((LocationForecastBuilder b) {
    b
      ..woeid = random.nextInt(_MAX_RANDOM_INT)
      ..title = 'title' + getRandomStringNumber()
      ..weather = 'weather' + getRandomStringNumber()
      ..temperature = random.nextDouble();
  });
}
