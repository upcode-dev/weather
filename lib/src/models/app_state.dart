part of models;

abstract class AppState implements Built<AppState, AppStateBuilder> {
  factory AppState() {
    return _$AppState((AppStateBuilder builder) {
      builder.isMetricSystem = true;
    });
  }

  AppState._();

  BuiltList<Location> get searchLocations;

  bool get isMetricSystem;

  LocationForecast? get locationForecast;

  Map<String, dynamic> get json => serializers.serializeWith(serializer, this) as Map<String, dynamic>;

  static Serializer<AppState> get serializer => _$appStateSerializer;
}
