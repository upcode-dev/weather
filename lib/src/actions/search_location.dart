part of actions;

@freezed
abstract class SearchLocation with _$SearchLocation implements AppAction {
  const factory SearchLocation(String location) = SearchLocation$;

  const factory SearchLocation.successful(List<Location> locations) = SearchLocationSuccessful;

  @Implements(ErrorAction)
  const factory SearchLocation.error(Object error) = SearchLocationError;
}
