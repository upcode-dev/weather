// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of actions;

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$SearchLocationTearOff {
  const _$SearchLocationTearOff();

// ignore: unused_element
  SearchLocation$ call(String location) {
    return SearchLocation$(
      location,
    );
  }

// ignore: unused_element
  SearchLocationSuccessful successful(List<Location> locations) {
    return SearchLocationSuccessful(
      locations,
    );
  }

// ignore: unused_element
  SearchLocationError error(Object error) {
    return SearchLocationError(
      error,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $SearchLocation = _$SearchLocationTearOff();

/// @nodoc
mixin _$SearchLocation {
  @optionalTypeArgs
  Result when<Result extends Object>(
    Result $default(String location), {
    @required Result successful(List<Location> locations),
    @required Result error(Object error),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>(
    Result $default(String location), {
    Result successful(List<Location> locations),
    Result error(Object error),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>(
    Result $default(SearchLocation$ value), {
    @required Result successful(SearchLocationSuccessful value),
    @required Result error(SearchLocationError value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>(
    Result $default(SearchLocation$ value), {
    Result successful(SearchLocationSuccessful value),
    Result error(SearchLocationError value),
    @required Result orElse(),
  });
}

/// @nodoc
abstract class $SearchLocationCopyWith<$Res> {
  factory $SearchLocationCopyWith(SearchLocation value, $Res Function(SearchLocation) then) =
      _$SearchLocationCopyWithImpl<$Res>;
}

/// @nodoc
class _$SearchLocationCopyWithImpl<$Res> implements $SearchLocationCopyWith<$Res> {
  _$SearchLocationCopyWithImpl(this._value, this._then);

  final SearchLocation _value;
  // ignore: unused_field
  final $Res Function(SearchLocation) _then;
}

/// @nodoc
abstract class $SearchLocation$CopyWith<$Res> {
  factory $SearchLocation$CopyWith(SearchLocation$ value, $Res Function(SearchLocation$) then) =
      _$SearchLocation$CopyWithImpl<$Res>;
  $Res call({String location});
}

/// @nodoc
class _$SearchLocation$CopyWithImpl<$Res> extends _$SearchLocationCopyWithImpl<$Res>
    implements $SearchLocation$CopyWith<$Res> {
  _$SearchLocation$CopyWithImpl(SearchLocation$ _value, $Res Function(SearchLocation$) _then)
      : super(_value, (v) => _then(v as SearchLocation$));

  @override
  SearchLocation$ get _value => super._value as SearchLocation$;

  @override
  $Res call({
    Object location = freezed,
  }) {
    return _then(SearchLocation$(
      location == freezed ? _value.location : location as String,
    ));
  }
}

/// @nodoc
class _$SearchLocation$ implements SearchLocation$ {
  const _$SearchLocation$(this.location) : assert(location != null);

  @override
  final String location;

  @override
  String toString() {
    return 'SearchLocation(location: $location)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SearchLocation$ &&
            (identical(other.location, location) || const DeepCollectionEquality().equals(other.location, location)));
  }

  @override
  int get hashCode => runtimeType.hashCode ^ const DeepCollectionEquality().hash(location);

  @override
  $SearchLocation$CopyWith<SearchLocation$> get copyWith =>
      _$SearchLocation$CopyWithImpl<SearchLocation$>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>(
    Result $default(String location), {
    @required Result successful(List<Location> locations),
    @required Result error(Object error),
  }) {
    assert($default != null);
    assert(successful != null);
    assert(error != null);
    return $default(location);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>(
    Result $default(String location), {
    Result successful(List<Location> locations),
    Result error(Object error),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if ($default != null) {
      return $default(location);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>(
    Result $default(SearchLocation$ value), {
    @required Result successful(SearchLocationSuccessful value),
    @required Result error(SearchLocationError value),
  }) {
    assert($default != null);
    assert(successful != null);
    assert(error != null);
    return $default(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>(
    Result $default(SearchLocation$ value), {
    Result successful(SearchLocationSuccessful value),
    Result error(SearchLocationError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class SearchLocation$ implements SearchLocation {
  const factory SearchLocation$(String location) = _$SearchLocation$;

  String get location;
  $SearchLocation$CopyWith<SearchLocation$> get copyWith;
}

/// @nodoc
abstract class $SearchLocationSuccessfulCopyWith<$Res> {
  factory $SearchLocationSuccessfulCopyWith(
          SearchLocationSuccessful value, $Res Function(SearchLocationSuccessful) then) =
      _$SearchLocationSuccessfulCopyWithImpl<$Res>;
  $Res call({List<Location> locations});
}

/// @nodoc
class _$SearchLocationSuccessfulCopyWithImpl<$Res> extends _$SearchLocationCopyWithImpl<$Res>
    implements $SearchLocationSuccessfulCopyWith<$Res> {
  _$SearchLocationSuccessfulCopyWithImpl(SearchLocationSuccessful _value, $Res Function(SearchLocationSuccessful) _then)
      : super(_value, (v) => _then(v as SearchLocationSuccessful));

  @override
  SearchLocationSuccessful get _value => super._value as SearchLocationSuccessful;

  @override
  $Res call({
    Object locations = freezed,
  }) {
    return _then(SearchLocationSuccessful(
      locations == freezed ? _value.locations : locations as List<Location>,
    ));
  }
}

/// @nodoc
class _$SearchLocationSuccessful implements SearchLocationSuccessful {
  const _$SearchLocationSuccessful(this.locations) : assert(locations != null);

  @override
  final List<Location> locations;

  @override
  String toString() {
    return 'SearchLocation.successful(locations: $locations)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SearchLocationSuccessful &&
            (identical(other.locations, locations) ||
                const DeepCollectionEquality().equals(other.locations, locations)));
  }

  @override
  int get hashCode => runtimeType.hashCode ^ const DeepCollectionEquality().hash(locations);

  @override
  $SearchLocationSuccessfulCopyWith<SearchLocationSuccessful> get copyWith =>
      _$SearchLocationSuccessfulCopyWithImpl<SearchLocationSuccessful>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>(
    Result $default(String location), {
    @required Result successful(List<Location> locations),
    @required Result error(Object error),
  }) {
    assert($default != null);
    assert(successful != null);
    assert(error != null);
    return successful(locations);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>(
    Result $default(String location), {
    Result successful(List<Location> locations),
    Result error(Object error),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (successful != null) {
      return successful(locations);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>(
    Result $default(SearchLocation$ value), {
    @required Result successful(SearchLocationSuccessful value),
    @required Result error(SearchLocationError value),
  }) {
    assert($default != null);
    assert(successful != null);
    assert(error != null);
    return successful(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>(
    Result $default(SearchLocation$ value), {
    Result successful(SearchLocationSuccessful value),
    Result error(SearchLocationError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class SearchLocationSuccessful implements SearchLocation {
  const factory SearchLocationSuccessful(List<Location> locations) = _$SearchLocationSuccessful;

  List<Location> get locations;
  $SearchLocationSuccessfulCopyWith<SearchLocationSuccessful> get copyWith;
}

/// @nodoc
abstract class $SearchLocationErrorCopyWith<$Res> {
  factory $SearchLocationErrorCopyWith(SearchLocationError value, $Res Function(SearchLocationError) then) =
      _$SearchLocationErrorCopyWithImpl<$Res>;
  $Res call({Object error});
}

/// @nodoc
class _$SearchLocationErrorCopyWithImpl<$Res> extends _$SearchLocationCopyWithImpl<$Res>
    implements $SearchLocationErrorCopyWith<$Res> {
  _$SearchLocationErrorCopyWithImpl(SearchLocationError _value, $Res Function(SearchLocationError) _then)
      : super(_value, (v) => _then(v as SearchLocationError));

  @override
  SearchLocationError get _value => super._value as SearchLocationError;

  @override
  $Res call({
    Object error = freezed,
  }) {
    return _then(SearchLocationError(
      error == freezed ? _value.error : error,
    ));
  }
}

@Implements(ErrorAction)

/// @nodoc
class _$SearchLocationError implements SearchLocationError {
  const _$SearchLocationError(this.error) : assert(error != null);

  @override
  final Object error;

  @override
  String toString() {
    return 'SearchLocation.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SearchLocationError &&
            (identical(other.error, error) || const DeepCollectionEquality().equals(other.error, error)));
  }

  @override
  int get hashCode => runtimeType.hashCode ^ const DeepCollectionEquality().hash(error);

  @override
  $SearchLocationErrorCopyWith<SearchLocationError> get copyWith =>
      _$SearchLocationErrorCopyWithImpl<SearchLocationError>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>(
    Result $default(String location), {
    @required Result successful(List<Location> locations),
    @required Result error(Object error),
  }) {
    assert($default != null);
    assert(successful != null);
    assert(error != null);
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>(
    Result $default(String location), {
    Result successful(List<Location> locations),
    Result error(Object error),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>(
    Result $default(SearchLocation$ value), {
    @required Result successful(SearchLocationSuccessful value),
    @required Result error(SearchLocationError value),
  }) {
    assert($default != null);
    assert(successful != null);
    assert(error != null);
    return error(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>(
    Result $default(SearchLocation$ value), {
    Result successful(SearchLocationSuccessful value),
    Result error(SearchLocationError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class SearchLocationError implements SearchLocation, ErrorAction {
  const factory SearchLocationError(Object error) = _$SearchLocationError;

  Object get error;
  $SearchLocationErrorCopyWith<SearchLocationError> get copyWith;
}

/// @nodoc
class _$SetIsMetricSystemTearOff {
  const _$SetIsMetricSystemTearOff();

// ignore: unused_element
  _SetIsMetricSystem call(bool isMetric) {
    return _SetIsMetricSystem(
      isMetric,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $SetIsMetricSystem = _$SetIsMetricSystemTearOff();

/// @nodoc
mixin _$SetIsMetricSystem {
  bool get isMetric;

  $SetIsMetricSystemCopyWith<SetIsMetricSystem> get copyWith;
}

/// @nodoc
abstract class $SetIsMetricSystemCopyWith<$Res> {
  factory $SetIsMetricSystemCopyWith(SetIsMetricSystem value, $Res Function(SetIsMetricSystem) then) =
      _$SetIsMetricSystemCopyWithImpl<$Res>;
  $Res call({bool isMetric});
}

/// @nodoc
class _$SetIsMetricSystemCopyWithImpl<$Res> implements $SetIsMetricSystemCopyWith<$Res> {
  _$SetIsMetricSystemCopyWithImpl(this._value, this._then);

  final SetIsMetricSystem _value;
  // ignore: unused_field
  final $Res Function(SetIsMetricSystem) _then;

  @override
  $Res call({
    Object isMetric = freezed,
  }) {
    return _then(_value.copyWith(
      isMetric: isMetric == freezed ? _value.isMetric : isMetric as bool,
    ));
  }
}

/// @nodoc
abstract class _$SetIsMetricSystemCopyWith<$Res> implements $SetIsMetricSystemCopyWith<$Res> {
  factory _$SetIsMetricSystemCopyWith(_SetIsMetricSystem value, $Res Function(_SetIsMetricSystem) then) =
      __$SetIsMetricSystemCopyWithImpl<$Res>;
  @override
  $Res call({bool isMetric});
}

/// @nodoc
class __$SetIsMetricSystemCopyWithImpl<$Res> extends _$SetIsMetricSystemCopyWithImpl<$Res>
    implements _$SetIsMetricSystemCopyWith<$Res> {
  __$SetIsMetricSystemCopyWithImpl(_SetIsMetricSystem _value, $Res Function(_SetIsMetricSystem) _then)
      : super(_value, (v) => _then(v as _SetIsMetricSystem));

  @override
  _SetIsMetricSystem get _value => super._value as _SetIsMetricSystem;

  @override
  $Res call({
    Object isMetric = freezed,
  }) {
    return _then(_SetIsMetricSystem(
      isMetric == freezed ? _value.isMetric : isMetric as bool,
    ));
  }
}

/// @nodoc
class _$_SetIsMetricSystem implements _SetIsMetricSystem {
  const _$_SetIsMetricSystem(this.isMetric) : assert(isMetric != null);

  @override
  final bool isMetric;

  @override
  String toString() {
    return 'SetIsMetricSystem(isMetric: $isMetric)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SetIsMetricSystem &&
            (identical(other.isMetric, isMetric) || const DeepCollectionEquality().equals(other.isMetric, isMetric)));
  }

  @override
  int get hashCode => runtimeType.hashCode ^ const DeepCollectionEquality().hash(isMetric);

  @override
  _$SetIsMetricSystemCopyWith<_SetIsMetricSystem> get copyWith =>
      __$SetIsMetricSystemCopyWithImpl<_SetIsMetricSystem>(this, _$identity);
}

abstract class _SetIsMetricSystem implements SetIsMetricSystem {
  const factory _SetIsMetricSystem(bool isMetric) = _$_SetIsMetricSystem;

  @override
  bool get isMetric;
  @override
  _$SetIsMetricSystemCopyWith<_SetIsMetricSystem> get copyWith;
}

/// @nodoc
class _$GetForecastTearOff {
  const _$GetForecastTearOff();

// ignore: unused_element
  GetForecast$ call(int woeid) {
    return GetForecast$(
      woeid,
    );
  }

// ignore: unused_element
  GetForecastSuccessful successful(LocationForecast locationForecast) {
    return GetForecastSuccessful(
      locationForecast,
    );
  }

// ignore: unused_element
  GetForecastError error(Object error) {
    return GetForecastError(
      error,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $GetForecast = _$GetForecastTearOff();

/// @nodoc
mixin _$GetForecast {
  @optionalTypeArgs
  Result when<Result extends Object>(
    Result $default(int woeid), {
    @required Result successful(LocationForecast locationForecast),
    @required Result error(Object error),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>(
    Result $default(int woeid), {
    Result successful(LocationForecast locationForecast),
    Result error(Object error),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>(
    Result $default(GetForecast$ value), {
    @required Result successful(GetForecastSuccessful value),
    @required Result error(GetForecastError value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>(
    Result $default(GetForecast$ value), {
    Result successful(GetForecastSuccessful value),
    Result error(GetForecastError value),
    @required Result orElse(),
  });
}

/// @nodoc
abstract class $GetForecastCopyWith<$Res> {
  factory $GetForecastCopyWith(GetForecast value, $Res Function(GetForecast) then) = _$GetForecastCopyWithImpl<$Res>;
}

/// @nodoc
class _$GetForecastCopyWithImpl<$Res> implements $GetForecastCopyWith<$Res> {
  _$GetForecastCopyWithImpl(this._value, this._then);

  final GetForecast _value;
  // ignore: unused_field
  final $Res Function(GetForecast) _then;
}

/// @nodoc
abstract class $GetForecast$CopyWith<$Res> {
  factory $GetForecast$CopyWith(GetForecast$ value, $Res Function(GetForecast$) then) =
      _$GetForecast$CopyWithImpl<$Res>;
  $Res call({int woeid});
}

/// @nodoc
class _$GetForecast$CopyWithImpl<$Res> extends _$GetForecastCopyWithImpl<$Res> implements $GetForecast$CopyWith<$Res> {
  _$GetForecast$CopyWithImpl(GetForecast$ _value, $Res Function(GetForecast$) _then)
      : super(_value, (v) => _then(v as GetForecast$));

  @override
  GetForecast$ get _value => super._value as GetForecast$;

  @override
  $Res call({
    Object woeid = freezed,
  }) {
    return _then(GetForecast$(
      woeid == freezed ? _value.woeid : woeid as int,
    ));
  }
}

/// @nodoc
class _$GetForecast$ implements GetForecast$ {
  const _$GetForecast$(this.woeid) : assert(woeid != null);

  @override
  final int woeid;

  @override
  String toString() {
    return 'GetForecast(woeid: $woeid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GetForecast$ &&
            (identical(other.woeid, woeid) || const DeepCollectionEquality().equals(other.woeid, woeid)));
  }

  @override
  int get hashCode => runtimeType.hashCode ^ const DeepCollectionEquality().hash(woeid);

  @override
  $GetForecast$CopyWith<GetForecast$> get copyWith => _$GetForecast$CopyWithImpl<GetForecast$>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>(
    Result $default(int woeid), {
    @required Result successful(LocationForecast locationForecast),
    @required Result error(Object error),
  }) {
    assert($default != null);
    assert(successful != null);
    assert(error != null);
    return $default(woeid);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>(
    Result $default(int woeid), {
    Result successful(LocationForecast locationForecast),
    Result error(Object error),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if ($default != null) {
      return $default(woeid);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>(
    Result $default(GetForecast$ value), {
    @required Result successful(GetForecastSuccessful value),
    @required Result error(GetForecastError value),
  }) {
    assert($default != null);
    assert(successful != null);
    assert(error != null);
    return $default(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>(
    Result $default(GetForecast$ value), {
    Result successful(GetForecastSuccessful value),
    Result error(GetForecastError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class GetForecast$ implements GetForecast {
  const factory GetForecast$(int woeid) = _$GetForecast$;

  int get woeid;
  $GetForecast$CopyWith<GetForecast$> get copyWith;
}

/// @nodoc
abstract class $GetForecastSuccessfulCopyWith<$Res> {
  factory $GetForecastSuccessfulCopyWith(GetForecastSuccessful value, $Res Function(GetForecastSuccessful) then) =
      _$GetForecastSuccessfulCopyWithImpl<$Res>;
  $Res call({LocationForecast locationForecast});
}

/// @nodoc
class _$GetForecastSuccessfulCopyWithImpl<$Res> extends _$GetForecastCopyWithImpl<$Res>
    implements $GetForecastSuccessfulCopyWith<$Res> {
  _$GetForecastSuccessfulCopyWithImpl(GetForecastSuccessful _value, $Res Function(GetForecastSuccessful) _then)
      : super(_value, (v) => _then(v as GetForecastSuccessful));

  @override
  GetForecastSuccessful get _value => super._value as GetForecastSuccessful;

  @override
  $Res call({
    Object locationForecast = freezed,
  }) {
    return _then(GetForecastSuccessful(
      locationForecast == freezed ? _value.locationForecast : locationForecast as LocationForecast,
    ));
  }
}

/// @nodoc
class _$GetForecastSuccessful implements GetForecastSuccessful {
  const _$GetForecastSuccessful(this.locationForecast) : assert(locationForecast != null);

  @override
  final LocationForecast locationForecast;

  @override
  String toString() {
    return 'GetForecast.successful(locationForecast: $locationForecast)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GetForecastSuccessful &&
            (identical(other.locationForecast, locationForecast) ||
                const DeepCollectionEquality().equals(other.locationForecast, locationForecast)));
  }

  @override
  int get hashCode => runtimeType.hashCode ^ const DeepCollectionEquality().hash(locationForecast);

  @override
  $GetForecastSuccessfulCopyWith<GetForecastSuccessful> get copyWith =>
      _$GetForecastSuccessfulCopyWithImpl<GetForecastSuccessful>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>(
    Result $default(int woeid), {
    @required Result successful(LocationForecast locationForecast),
    @required Result error(Object error),
  }) {
    assert($default != null);
    assert(successful != null);
    assert(error != null);
    return successful(locationForecast);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>(
    Result $default(int woeid), {
    Result successful(LocationForecast locationForecast),
    Result error(Object error),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (successful != null) {
      return successful(locationForecast);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>(
    Result $default(GetForecast$ value), {
    @required Result successful(GetForecastSuccessful value),
    @required Result error(GetForecastError value),
  }) {
    assert($default != null);
    assert(successful != null);
    assert(error != null);
    return successful(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>(
    Result $default(GetForecast$ value), {
    Result successful(GetForecastSuccessful value),
    Result error(GetForecastError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class GetForecastSuccessful implements GetForecast {
  const factory GetForecastSuccessful(LocationForecast locationForecast) = _$GetForecastSuccessful;

  LocationForecast get locationForecast;
  $GetForecastSuccessfulCopyWith<GetForecastSuccessful> get copyWith;
}

/// @nodoc
abstract class $GetForecastErrorCopyWith<$Res> {
  factory $GetForecastErrorCopyWith(GetForecastError value, $Res Function(GetForecastError) then) =
      _$GetForecastErrorCopyWithImpl<$Res>;
  $Res call({Object error});
}

/// @nodoc
class _$GetForecastErrorCopyWithImpl<$Res> extends _$GetForecastCopyWithImpl<$Res>
    implements $GetForecastErrorCopyWith<$Res> {
  _$GetForecastErrorCopyWithImpl(GetForecastError _value, $Res Function(GetForecastError) _then)
      : super(_value, (v) => _then(v as GetForecastError));

  @override
  GetForecastError get _value => super._value as GetForecastError;

  @override
  $Res call({
    Object error = freezed,
  }) {
    return _then(GetForecastError(
      error == freezed ? _value.error : error,
    ));
  }
}

@Implements(ErrorAction)

/// @nodoc
class _$GetForecastError implements GetForecastError {
  const _$GetForecastError(this.error) : assert(error != null);

  @override
  final Object error;

  @override
  String toString() {
    return 'GetForecast.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GetForecastError &&
            (identical(other.error, error) || const DeepCollectionEquality().equals(other.error, error)));
  }

  @override
  int get hashCode => runtimeType.hashCode ^ const DeepCollectionEquality().hash(error);

  @override
  $GetForecastErrorCopyWith<GetForecastError> get copyWith =>
      _$GetForecastErrorCopyWithImpl<GetForecastError>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>(
    Result $default(int woeid), {
    @required Result successful(LocationForecast locationForecast),
    @required Result error(Object error),
  }) {
    assert($default != null);
    assert(successful != null);
    assert(error != null);
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>(
    Result $default(int woeid), {
    Result successful(LocationForecast locationForecast),
    Result error(Object error),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>(
    Result $default(GetForecast$ value), {
    @required Result successful(GetForecastSuccessful value),
    @required Result error(GetForecastError value),
  }) {
    assert($default != null);
    assert(successful != null);
    assert(error != null);
    return error(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>(
    Result $default(GetForecast$ value), {
    Result successful(GetForecastSuccessful value),
    Result error(GetForecastError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class GetForecastError implements GetForecast, ErrorAction {
  const factory GetForecastError(Object error) = _$GetForecastError;

  Object get error;
  $GetForecastErrorCopyWith<GetForecastError> get copyWith;
}
