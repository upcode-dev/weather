import 'dart:convert';

import 'package:flutter_test/flutter_test.dart';
import 'package:http/http.dart';
import 'package:mocktail/mocktail.dart';
import 'package:weather/src/data/weather_api.dart';
import 'package:weather/src/models/index.dart';

import '../mocks/mocks.dart';
import '../test_data/generate_data.dart';

void main() {
  final Client client = ClientMock();
  final WeatherApi api = WeatherApi(client: client);

  final Location location = getRandomLocation();
  final List<Location> locations = <Location>[location];
  final List<dynamic> locationsJson = <dynamic>[location.json];
  const String searchLocation = 'searchLocation';
  final Uri url = Uri.parse('https://www.metaweather.com/api/location/search/?query=$searchLocation');

  setUpAll(() {
    // registerFallbackValue(url);
    // registerFallbackValue<Uri>(url);
  });

  tearDownAll(() {
    resetMocktailState();
  });

  test('searchLocation', () async {
    final Future<Response> Function() _when = () => client.get(captureAny<Uri>());
    when(_when).thenAnswer((_) async => Response(jsonEncode(locationsJson), 200));

    final List<Location> result = await api.searchLocation(searchLocation);
    expect(result, locations);

    final VerificationResult verificationResult = verify(_when);
    expect(verificationResult.callCount, 1);
    expect(verificationResult.captured, <dynamic>[url]);
  });
}
