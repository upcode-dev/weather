import 'package:built_collection/built_collection.dart';
import 'package:redux/redux.dart';
import 'package:weather/src/actions/index.dart';
import 'package:weather/src/models/index.dart';

Reducer<AppState> reducer = combineReducers(
  <Reducer<AppState>>[
    _reducer,
    TypedReducer<AppState, SearchLocationSuccessful>(_searchLocationSuccessful),
    TypedReducer<AppState, GetForecastSuccessful>(_getForecastSuccessful),
    TypedReducer<AppState, SetIsMetricSystem>(_setIsMetricSystem),
  ],
);

AppState _reducer(AppState state, dynamic action) {
  print(action);
  return state;
}

AppState _searchLocationSuccessful(AppState state, SearchLocationSuccessful action) {
  return state.rebuild((AppStateBuilder b) => b.searchLocations = ListBuilder<Location>(action.locations));
}

AppState _getForecastSuccessful(AppState state, GetForecastSuccessful action) {
  return state.rebuild((AppStateBuilder b) => b.locationForecast.replace(action.locationForecast));
}

AppState _setIsMetricSystem(AppState state, SetIsMetricSystem action) {
  return state.rebuild((AppStateBuilder b) => b.isMetricSystem = action.isMetric);
}
