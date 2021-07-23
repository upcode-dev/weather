part of actions;

@freezed
class GetForecast with _$GetForecast implements AppAction {
  const factory GetForecast(int woeid) = GetForecast$;

  const factory GetForecast.successful(LocationForecast locationForecast) = GetForecastSuccessful;

  @Implements(ErrorAction)
  const factory GetForecast.error(Object error, StackTrace stackTrace) = GetForecastError;
}
