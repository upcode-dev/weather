import 'package:redux_epics/redux_epics.dart';
import 'package:rxdart/rxdart.dart';
import 'package:weather/src/actions/index.dart';
import 'package:weather/src/data/weather_api.dart';
import 'package:weather/src/models/index.dart';

class AppEpics {
  const AppEpics({required WeatherApi api}) : _weatherApi = api;

  final WeatherApi _weatherApi;

  Epic<AppState> get epics {
    return combineEpics(<Epic<AppState>>[
      TypedEpic<AppState, SearchLocation$>(_searchLocation$),
      TypedEpic<AppState, GetForecast$>(_getForecast$),
    ]);
  }

  Stream<AppAction> _searchLocation$(Stream<SearchLocation$> actions, EpicStore<AppState> store) {
    return actions //
        .debounceTime(const Duration(milliseconds: 100))
        .flatMap((SearchLocation$ action) => Stream<SearchLocation$>.value(action)
            .asyncMap((SearchLocation$ action) => _weatherApi.searchLocation(action.location))
            .map((List<Location> locations) => SearchLocation.successful(locations))
            .onErrorReturnWith((dynamic error, StackTrace stackTrace) => SearchLocation.error(error, stackTrace)));
  }

  Stream<AppAction> _getForecast$(Stream<GetForecast$> actions, EpicStore<AppState> store) {
    return actions //
        .flatMap((GetForecast$ action) => Stream<GetForecast$>.value(action)
            .asyncMap((GetForecast$ action) => _weatherApi.getForecast(action.woeid))
            .map((LocationForecast locationForecast) => GetForecast.successful(locationForecast))
            .onErrorReturnWith((dynamic error, StackTrace stackTrace) => GetForecast.error(error, stackTrace)));
  }
}
