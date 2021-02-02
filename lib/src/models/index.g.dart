// GENERATED CODE - DO NOT MODIFY BY HAND

part of models;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<AppState> _$appStateSerializer = new _$AppStateSerializer();
Serializer<Location> _$locationSerializer = new _$LocationSerializer();
Serializer<LocationForecast> _$locationForecastSerializer = new _$LocationForecastSerializer();

class _$AppStateSerializer implements StructuredSerializer<AppState> {
  @override
  final Iterable<Type> types = const [AppState, _$AppState];
  @override
  final String wireName = 'AppState';

  @override
  Iterable<Object> serialize(Serializers serializers, AppState object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'searchLocations',
      serializers.serialize(object.searchLocations,
          specifiedType: const FullType(BuiltList, const [const FullType(Location)])),
      'isMetricSystem',
      serializers.serialize(object.isMetricSystem, specifiedType: const FullType(bool)),
    ];
    if (object.locationForecast != null) {
      result
        ..add('locationForecast')
        ..add(serializers.serialize(object.locationForecast, specifiedType: const FullType(LocationForecast)));
    }
    return result;
  }

  @override
  AppState deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AppStateBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'searchLocations':
          result.searchLocations.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [const FullType(Location)])) as BuiltList<Object>);
          break;
        case 'isMetricSystem':
          result.isMetricSystem = serializers.deserialize(value, specifiedType: const FullType(bool)) as bool;
          break;
        case 'locationForecast':
          result.locationForecast.replace(
              serializers.deserialize(value, specifiedType: const FullType(LocationForecast)) as LocationForecast);
          break;
      }
    }

    return result.build();
  }
}

class _$LocationSerializer implements StructuredSerializer<Location> {
  @override
  final Iterable<Type> types = const [Location, _$Location];
  @override
  final String wireName = 'Location';

  @override
  Iterable<Object> serialize(Serializers serializers, Location object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'woeid',
      serializers.serialize(object.woeid, specifiedType: const FullType(int)),
      'title',
      serializers.serialize(object.title, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  Location deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new LocationBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'woeid':
          result.woeid = serializers.deserialize(value, specifiedType: const FullType(int)) as int;
          break;
        case 'title':
          result.title = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$LocationForecastSerializer implements StructuredSerializer<LocationForecast> {
  @override
  final Iterable<Type> types = const [LocationForecast, _$LocationForecast];
  @override
  final String wireName = 'LocationForecast';

  @override
  Iterable<Object> serialize(Serializers serializers, LocationForecast object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'woeid',
      serializers.serialize(object.woeid, specifiedType: const FullType(int)),
      'title',
      serializers.serialize(object.title, specifiedType: const FullType(String)),
      'weather',
      serializers.serialize(object.weather, specifiedType: const FullType(String)),
      'temperature',
      serializers.serialize(object.temperature, specifiedType: const FullType(double)),
    ];

    return result;
  }

  @override
  LocationForecast deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new LocationForecastBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'woeid':
          result.woeid = serializers.deserialize(value, specifiedType: const FullType(int)) as int;
          break;
        case 'title':
          result.title = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          break;
        case 'weather':
          result.weather = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          break;
        case 'temperature':
          result.temperature = serializers.deserialize(value, specifiedType: const FullType(double)) as double;
          break;
      }
    }

    return result.build();
  }
}

class _$AppState extends AppState {
  @override
  final BuiltList<Location> searchLocations;
  @override
  final bool isMetricSystem;
  @override
  final LocationForecast locationForecast;

  factory _$AppState([void Function(AppStateBuilder) updates]) => (new AppStateBuilder()..update(updates)).build();

  _$AppState._({this.searchLocations, this.isMetricSystem, this.locationForecast}) : super._() {
    if (searchLocations == null) {
      throw new BuiltValueNullFieldError('AppState', 'searchLocations');
    }
    if (isMetricSystem == null) {
      throw new BuiltValueNullFieldError('AppState', 'isMetricSystem');
    }
  }

  @override
  AppState rebuild(void Function(AppStateBuilder) updates) => (toBuilder()..update(updates)).build();

  @override
  AppStateBuilder toBuilder() => new AppStateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppState &&
        searchLocations == other.searchLocations &&
        isMetricSystem == other.isMetricSystem &&
        locationForecast == other.locationForecast;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, searchLocations.hashCode), isMetricSystem.hashCode), locationForecast.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AppState')
          ..add('searchLocations', searchLocations)
          ..add('isMetricSystem', isMetricSystem)
          ..add('locationForecast', locationForecast))
        .toString();
  }
}

class AppStateBuilder implements Builder<AppState, AppStateBuilder> {
  _$AppState _$v;

  ListBuilder<Location> _searchLocations;
  ListBuilder<Location> get searchLocations => _$this._searchLocations ??= new ListBuilder<Location>();
  set searchLocations(ListBuilder<Location> searchLocations) => _$this._searchLocations = searchLocations;

  bool _isMetricSystem;
  bool get isMetricSystem => _$this._isMetricSystem;
  set isMetricSystem(bool isMetricSystem) => _$this._isMetricSystem = isMetricSystem;

  LocationForecastBuilder _locationForecast;
  LocationForecastBuilder get locationForecast => _$this._locationForecast ??= new LocationForecastBuilder();
  set locationForecast(LocationForecastBuilder locationForecast) => _$this._locationForecast = locationForecast;

  AppStateBuilder();

  AppStateBuilder get _$this {
    if (_$v != null) {
      _searchLocations = _$v.searchLocations?.toBuilder();
      _isMetricSystem = _$v.isMetricSystem;
      _locationForecast = _$v.locationForecast?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppState other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$AppState;
  }

  @override
  void update(void Function(AppStateBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$AppState build() {
    _$AppState _$result;
    try {
      _$result = _$v ??
          new _$AppState._(
              searchLocations: searchLocations.build(),
              isMetricSystem: isMetricSystem,
              locationForecast: _locationForecast?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'searchLocations';
        searchLocations.build();

        _$failedField = 'locationForecast';
        _locationForecast?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError('AppState', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$Location extends Location {
  @override
  final int woeid;
  @override
  final String title;

  factory _$Location([void Function(LocationBuilder) updates]) => (new LocationBuilder()..update(updates)).build();

  _$Location._({this.woeid, this.title}) : super._() {
    if (woeid == null) {
      throw new BuiltValueNullFieldError('Location', 'woeid');
    }
    if (title == null) {
      throw new BuiltValueNullFieldError('Location', 'title');
    }
  }

  @override
  Location rebuild(void Function(LocationBuilder) updates) => (toBuilder()..update(updates)).build();

  @override
  LocationBuilder toBuilder() => new LocationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Location && woeid == other.woeid && title == other.title;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, woeid.hashCode), title.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Location')..add('woeid', woeid)..add('title', title)).toString();
  }
}

class LocationBuilder implements Builder<Location, LocationBuilder> {
  _$Location _$v;

  int _woeid;
  int get woeid => _$this._woeid;
  set woeid(int woeid) => _$this._woeid = woeid;

  String _title;
  String get title => _$this._title;
  set title(String title) => _$this._title = title;

  LocationBuilder();

  LocationBuilder get _$this {
    if (_$v != null) {
      _woeid = _$v.woeid;
      _title = _$v.title;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Location other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Location;
  }

  @override
  void update(void Function(LocationBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Location build() {
    final _$result = _$v ?? new _$Location._(woeid: woeid, title: title);
    replace(_$result);
    return _$result;
  }
}

class _$LocationForecast extends LocationForecast {
  @override
  final int woeid;
  @override
  final String title;
  @override
  final String weather;
  @override
  final double temperature;

  factory _$LocationForecast([void Function(LocationForecastBuilder) updates]) =>
      (new LocationForecastBuilder()..update(updates)).build();

  _$LocationForecast._({this.woeid, this.title, this.weather, this.temperature}) : super._() {
    if (woeid == null) {
      throw new BuiltValueNullFieldError('LocationForecast', 'woeid');
    }
    if (title == null) {
      throw new BuiltValueNullFieldError('LocationForecast', 'title');
    }
    if (weather == null) {
      throw new BuiltValueNullFieldError('LocationForecast', 'weather');
    }
    if (temperature == null) {
      throw new BuiltValueNullFieldError('LocationForecast', 'temperature');
    }
  }

  @override
  LocationForecast rebuild(void Function(LocationForecastBuilder) updates) => (toBuilder()..update(updates)).build();

  @override
  LocationForecastBuilder toBuilder() => new LocationForecastBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LocationForecast &&
        woeid == other.woeid &&
        title == other.title &&
        weather == other.weather &&
        temperature == other.temperature;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc($jc(0, woeid.hashCode), title.hashCode), weather.hashCode), temperature.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('LocationForecast')
          ..add('woeid', woeid)
          ..add('title', title)
          ..add('weather', weather)
          ..add('temperature', temperature))
        .toString();
  }
}

class LocationForecastBuilder implements Builder<LocationForecast, LocationForecastBuilder> {
  _$LocationForecast _$v;

  int _woeid;
  int get woeid => _$this._woeid;
  set woeid(int woeid) => _$this._woeid = woeid;

  String _title;
  String get title => _$this._title;
  set title(String title) => _$this._title = title;

  String _weather;
  String get weather => _$this._weather;
  set weather(String weather) => _$this._weather = weather;

  double _temperature;
  double get temperature => _$this._temperature;
  set temperature(double temperature) => _$this._temperature = temperature;

  LocationForecastBuilder();

  LocationForecastBuilder get _$this {
    if (_$v != null) {
      _woeid = _$v.woeid;
      _title = _$v.title;
      _weather = _$v.weather;
      _temperature = _$v.temperature;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LocationForecast other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$LocationForecast;
  }

  @override
  void update(void Function(LocationForecastBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$LocationForecast build() {
    final _$result =
        _$v ?? new _$LocationForecast._(woeid: woeid, title: title, weather: weather, temperature: temperature);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
