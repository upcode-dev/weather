import 'package:http/http.dart';
import 'package:mocktail/mocktail.dart';
import 'package:redux_epics/redux_epics.dart';
import 'package:weather/src/data/test_dummy_client_api.dart';
import 'package:weather/src/data/weather_api.dart';

class ClientMock extends Mock implements Client {}

class MockDummyClientApi extends Mock implements DummyClientApi {}

class MockWeatherApi extends Mock implements WeatherApi {}

class MockEpicStore<T> extends Mock implements EpicStore<T> {}
