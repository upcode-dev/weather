import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';
import 'package:redux_epics/redux_epics.dart';
import 'package:weather/src/actions/index.dart';
import 'package:weather/src/data/weather_api.dart';
import 'package:weather/src/epics/app_epics.dart';
import 'package:weather/src/models/index.dart';

import '../mocks/mocks.dart';
import '../test_data/generate_data.dart';
import '../util/matchers.dart';

void main() {
  final WeatherApi api = MockWeatherApi();
  final AppEpics appEpics = AppEpics(api: api);
  final EpicStore<AppState> store = MockEpicStore<AppState>();
  const String error = 'errorMessage';

  final Location location = getRandomLocation();
  final List<Location> locations = <Location>[location];
  final LocationForecast locationForecast = getRandomLocationForecast();

  tearDownAll(() {
    resetMocktailState();
  });

  group('_searchLocation\$', () {
    const String searchLocation = 'location';
    const SearchLocation$ action = SearchLocation$(searchLocation);

    test('success', () async {
      when(() => api.searchLocation(captureAny())).thenAnswer((_) async => locations);

      await expectLater(
        appEpics.epics(Stream<dynamic>.value(action).asBroadcastStream(), store),
        emitsInOrder(<dynamic>[
          SearchLocationSuccessful(locations),
          emitsDone,
        ]),
      );

      final VerificationResult verificationResult = verify(() => api.searchLocation(captureAny()));
      expect(verificationResult.callCount, 1);
      expect(verificationResult.captured, <dynamic>[searchLocation]);
    });

    test('error', () async {
      when(() => api.searchLocation(captureAny())).thenThrow(error);

      await expectLater(
        appEpics.epics(Stream<dynamic>.value(action).asBroadcastStream(), store),
        emitsInOrder(<dynamic>[
          isA<SearchLocationError>()
              .having((SearchLocationError action) => action.error, 'error', error)
              .having((SearchLocationError action) => action.stackTrace, 'stackTrace', isA<StackTrace>()),
          emitsDone,
        ]),
      );

      final VerificationResult verificationResult = verify(() => api.searchLocation(captureAny()));
      expect(verificationResult.callCount, 1);
      expect(verificationResult.captured, <dynamic>[searchLocation]);
    });
  });

  // similar with _searchLocation\$ tests, but with less duplicate code
  group('_getForecast\$', () {
    final int woeid = random.nextInt(1000);
    final GetForecast$ action = GetForecast$(woeid);

    final Future<LocationForecast> Function() _when = () {
      return api.getForecast(captureAny());
    };

    void _verify() {
      final VerificationResult verificationResult = verify(_when);
      expect(verificationResult.callCount, 1);
      expect(verificationResult.captured, <dynamic>[woeid]);
    }

    test('success', () async {
      when(_when).thenAnswer((_) async => locationForecast);

      await expectLater(
        appEpics.epics(Stream<dynamic>.value(action).asBroadcastStream(), store),
        emitsInOrder(<dynamic>[
          GetForecastSuccessful(locationForecast),
          emitsDone,
        ]),
      );

      _verify();
    });

    test('error', () async {
      when(_when).thenThrow(error);

      await expectLater(
        appEpics.epics(Stream<dynamic>.value(action).asBroadcastStream(), store),
        emitsInOrder(<dynamic>[
          testErrorActionMatcher<GetForecastError>(error),
          emitsDone,
        ]),
      );

      _verify();
    });
  });
}
