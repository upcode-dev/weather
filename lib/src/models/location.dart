part of models;

abstract class Location implements Built<Location, LocationBuilder> {
  factory Location([void Function(LocationBuilder b) updates]) = _$Location;

  factory Location.from(dynamic json) {
    return serializers.deserializeWith(serializer, json);
  }

  Location._();

  int get woeid;

  String get title;

  Map<String, dynamic> get json => serializers.serializeWith(serializer, this) as Map<String, dynamic>;

  static Serializer<Location> get serializer => _$locationSerializer;
}
