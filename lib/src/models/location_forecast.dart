part of models;

abstract class LocationForecast implements Built<LocationForecast, LocationForecastBuilder> {
  factory LocationForecast([void Function(LocationForecastBuilder b) updates]) = _$LocationForecast;

  factory LocationForecast.from(dynamic json) {
    return serializers.deserializeWith(serializer, json) as LocationForecast;
  }

  LocationForecast._();

  int get woeid;

  String get title;

  String get weather;

  double get temperature;

  Map<String, dynamic> get json => serializers.serializeWith(serializer, this) as Map<String, dynamic>;

  static Serializer<LocationForecast> get serializer => _$locationForecastSerializer;
}
