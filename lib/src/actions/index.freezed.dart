// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of actions;

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$GetForecastTearOff {
  const _$GetForecastTearOff();

  GetForecast$ call(int woeid) {
    return GetForecast$(
      woeid,
    );
  }

  GetForecastSuccessful successful(LocationForecast locationForecast) {
    return GetForecastSuccessful(
      locationForecast,
    );
  }

  GetForecastError error(Object error, StackTrace stackTrace) {
    return GetForecastError(
      error,
      stackTrace,
    );
  }
}

/// @nodoc
const $GetForecast = _$GetForecastTearOff();

/// @nodoc
mixin _$GetForecast {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int woeid) $default, {
    required TResult Function(LocationForecast locationForecast) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int woeid)? $default, {
    TResult Function(LocationForecast locationForecast)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetForecast$ value) $default, {
    required TResult Function(GetForecastSuccessful value) successful,
    required TResult Function(GetForecastError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetForecast$ value)? $default, {
    TResult Function(GetForecastSuccessful value)? successful,
    TResult Function(GetForecastError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetForecastCopyWith<$Res> {
  factory $GetForecastCopyWith(
          GetForecast value, $Res Function(GetForecast) then) =
      _$GetForecastCopyWithImpl<$Res>;
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
  factory $GetForecast$CopyWith(
          GetForecast$ value, $Res Function(GetForecast$) then) =
      _$GetForecast$CopyWithImpl<$Res>;
  $Res call({int woeid});
}

/// @nodoc
class _$GetForecast$CopyWithImpl<$Res> extends _$GetForecastCopyWithImpl<$Res>
    implements $GetForecast$CopyWith<$Res> {
  _$GetForecast$CopyWithImpl(
      GetForecast$ _value, $Res Function(GetForecast$) _then)
      : super(_value, (v) => _then(v as GetForecast$));

  @override
  GetForecast$ get _value => super._value as GetForecast$;

  @override
  $Res call({
    Object? woeid = freezed,
  }) {
    return _then(GetForecast$(
      woeid == freezed
          ? _value.woeid
          : woeid // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$GetForecast$ implements GetForecast$ {
  const _$GetForecast$(this.woeid);

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
            (identical(other.woeid, woeid) ||
                const DeepCollectionEquality().equals(other.woeid, woeid)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(woeid);

  @JsonKey(ignore: true)
  @override
  $GetForecast$CopyWith<GetForecast$> get copyWith =>
      _$GetForecast$CopyWithImpl<GetForecast$>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int woeid) $default, {
    required TResult Function(LocationForecast locationForecast) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return $default(woeid);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int woeid)? $default, {
    TResult Function(LocationForecast locationForecast)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(woeid);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetForecast$ value) $default, {
    required TResult Function(GetForecastSuccessful value) successful,
    required TResult Function(GetForecastError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetForecast$ value)? $default, {
    TResult Function(GetForecastSuccessful value)? successful,
    TResult Function(GetForecastError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class GetForecast$ implements GetForecast {
  const factory GetForecast$(int woeid) = _$GetForecast$;

  int get woeid => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetForecast$CopyWith<GetForecast$> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetForecastSuccessfulCopyWith<$Res> {
  factory $GetForecastSuccessfulCopyWith(GetForecastSuccessful value,
          $Res Function(GetForecastSuccessful) then) =
      _$GetForecastSuccessfulCopyWithImpl<$Res>;
  $Res call({LocationForecast locationForecast});
}

/// @nodoc
class _$GetForecastSuccessfulCopyWithImpl<$Res>
    extends _$GetForecastCopyWithImpl<$Res>
    implements $GetForecastSuccessfulCopyWith<$Res> {
  _$GetForecastSuccessfulCopyWithImpl(
      GetForecastSuccessful _value, $Res Function(GetForecastSuccessful) _then)
      : super(_value, (v) => _then(v as GetForecastSuccessful));

  @override
  GetForecastSuccessful get _value => super._value as GetForecastSuccessful;

  @override
  $Res call({
    Object? locationForecast = freezed,
  }) {
    return _then(GetForecastSuccessful(
      locationForecast == freezed
          ? _value.locationForecast
          : locationForecast // ignore: cast_nullable_to_non_nullable
              as LocationForecast,
    ));
  }
}

/// @nodoc

class _$GetForecastSuccessful implements GetForecastSuccessful {
  const _$GetForecastSuccessful(this.locationForecast);

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
                const DeepCollectionEquality()
                    .equals(other.locationForecast, locationForecast)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(locationForecast);

  @JsonKey(ignore: true)
  @override
  $GetForecastSuccessfulCopyWith<GetForecastSuccessful> get copyWith =>
      _$GetForecastSuccessfulCopyWithImpl<GetForecastSuccessful>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int woeid) $default, {
    required TResult Function(LocationForecast locationForecast) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return successful(locationForecast);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int woeid)? $default, {
    TResult Function(LocationForecast locationForecast)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(locationForecast);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetForecast$ value) $default, {
    required TResult Function(GetForecastSuccessful value) successful,
    required TResult Function(GetForecastError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetForecast$ value)? $default, {
    TResult Function(GetForecastSuccessful value)? successful,
    TResult Function(GetForecastError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class GetForecastSuccessful implements GetForecast {
  const factory GetForecastSuccessful(LocationForecast locationForecast) =
      _$GetForecastSuccessful;

  LocationForecast get locationForecast => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetForecastSuccessfulCopyWith<GetForecastSuccessful> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetForecastErrorCopyWith<$Res> {
  factory $GetForecastErrorCopyWith(
          GetForecastError value, $Res Function(GetForecastError) then) =
      _$GetForecastErrorCopyWithImpl<$Res>;
  $Res call({Object error, StackTrace stackTrace});
}

/// @nodoc
class _$GetForecastErrorCopyWithImpl<$Res>
    extends _$GetForecastCopyWithImpl<$Res>
    implements $GetForecastErrorCopyWith<$Res> {
  _$GetForecastErrorCopyWithImpl(
      GetForecastError _value, $Res Function(GetForecastError) _then)
      : super(_value, (v) => _then(v as GetForecastError));

  @override
  GetForecastError get _value => super._value as GetForecastError;

  @override
  $Res call({
    Object? error = freezed,
    Object? stackTrace = freezed,
  }) {
    return _then(GetForecastError(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Object,
      stackTrace == freezed
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
    ));
  }
}

/// @nodoc

@Implements(ErrorAction)
class _$GetForecastError implements GetForecastError {
  const _$GetForecastError(this.error, this.stackTrace);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;

  @override
  String toString() {
    return 'GetForecast.error(error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GetForecastError &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)) &&
            (identical(other.stackTrace, stackTrace) ||
                const DeepCollectionEquality()
                    .equals(other.stackTrace, stackTrace)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(error) ^
      const DeepCollectionEquality().hash(stackTrace);

  @JsonKey(ignore: true)
  @override
  $GetForecastErrorCopyWith<GetForecastError> get copyWith =>
      _$GetForecastErrorCopyWithImpl<GetForecastError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int woeid) $default, {
    required TResult Function(LocationForecast locationForecast) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return error(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int woeid)? $default, {
    TResult Function(LocationForecast locationForecast)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetForecast$ value) $default, {
    required TResult Function(GetForecastSuccessful value) successful,
    required TResult Function(GetForecastError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetForecast$ value)? $default, {
    TResult Function(GetForecastSuccessful value)? successful,
    TResult Function(GetForecastError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class GetForecastError implements GetForecast, ErrorAction {
  const factory GetForecastError(Object error, StackTrace stackTrace) =
      _$GetForecastError;

  Object get error => throw _privateConstructorUsedError;
  StackTrace get stackTrace => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetForecastErrorCopyWith<GetForecastError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$SearchLocationTearOff {
  const _$SearchLocationTearOff();

  SearchLocation$ call(String location) {
    return SearchLocation$(
      location,
    );
  }

  SearchLocationSuccessful successful(List<Location> locations) {
    return SearchLocationSuccessful(
      locations,
    );
  }

  SearchLocationError error(Object error, StackTrace stackTrace) {
    return SearchLocationError(
      error,
      stackTrace,
    );
  }
}

/// @nodoc
const $SearchLocation = _$SearchLocationTearOff();

/// @nodoc
mixin _$SearchLocation {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String location) $default, {
    required TResult Function(List<Location> locations) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String location)? $default, {
    TResult Function(List<Location> locations)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(SearchLocation$ value) $default, {
    required TResult Function(SearchLocationSuccessful value) successful,
    required TResult Function(SearchLocationError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(SearchLocation$ value)? $default, {
    TResult Function(SearchLocationSuccessful value)? successful,
    TResult Function(SearchLocationError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchLocationCopyWith<$Res> {
  factory $SearchLocationCopyWith(
          SearchLocation value, $Res Function(SearchLocation) then) =
      _$SearchLocationCopyWithImpl<$Res>;
}

/// @nodoc
class _$SearchLocationCopyWithImpl<$Res>
    implements $SearchLocationCopyWith<$Res> {
  _$SearchLocationCopyWithImpl(this._value, this._then);

  final SearchLocation _value;
  // ignore: unused_field
  final $Res Function(SearchLocation) _then;
}

/// @nodoc
abstract class $SearchLocation$CopyWith<$Res> {
  factory $SearchLocation$CopyWith(
          SearchLocation$ value, $Res Function(SearchLocation$) then) =
      _$SearchLocation$CopyWithImpl<$Res>;
  $Res call({String location});
}

/// @nodoc
class _$SearchLocation$CopyWithImpl<$Res>
    extends _$SearchLocationCopyWithImpl<$Res>
    implements $SearchLocation$CopyWith<$Res> {
  _$SearchLocation$CopyWithImpl(
      SearchLocation$ _value, $Res Function(SearchLocation$) _then)
      : super(_value, (v) => _then(v as SearchLocation$));

  @override
  SearchLocation$ get _value => super._value as SearchLocation$;

  @override
  $Res call({
    Object? location = freezed,
  }) {
    return _then(SearchLocation$(
      location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SearchLocation$ implements SearchLocation$ {
  const _$SearchLocation$(this.location);

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
            (identical(other.location, location) ||
                const DeepCollectionEquality()
                    .equals(other.location, location)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(location);

  @JsonKey(ignore: true)
  @override
  $SearchLocation$CopyWith<SearchLocation$> get copyWith =>
      _$SearchLocation$CopyWithImpl<SearchLocation$>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String location) $default, {
    required TResult Function(List<Location> locations) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return $default(location);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String location)? $default, {
    TResult Function(List<Location> locations)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(location);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(SearchLocation$ value) $default, {
    required TResult Function(SearchLocationSuccessful value) successful,
    required TResult Function(SearchLocationError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(SearchLocation$ value)? $default, {
    TResult Function(SearchLocationSuccessful value)? successful,
    TResult Function(SearchLocationError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class SearchLocation$ implements SearchLocation {
  const factory SearchLocation$(String location) = _$SearchLocation$;

  String get location => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SearchLocation$CopyWith<SearchLocation$> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchLocationSuccessfulCopyWith<$Res> {
  factory $SearchLocationSuccessfulCopyWith(SearchLocationSuccessful value,
          $Res Function(SearchLocationSuccessful) then) =
      _$SearchLocationSuccessfulCopyWithImpl<$Res>;
  $Res call({List<Location> locations});
}

/// @nodoc
class _$SearchLocationSuccessfulCopyWithImpl<$Res>
    extends _$SearchLocationCopyWithImpl<$Res>
    implements $SearchLocationSuccessfulCopyWith<$Res> {
  _$SearchLocationSuccessfulCopyWithImpl(SearchLocationSuccessful _value,
      $Res Function(SearchLocationSuccessful) _then)
      : super(_value, (v) => _then(v as SearchLocationSuccessful));

  @override
  SearchLocationSuccessful get _value =>
      super._value as SearchLocationSuccessful;

  @override
  $Res call({
    Object? locations = freezed,
  }) {
    return _then(SearchLocationSuccessful(
      locations == freezed
          ? _value.locations
          : locations // ignore: cast_nullable_to_non_nullable
              as List<Location>,
    ));
  }
}

/// @nodoc

class _$SearchLocationSuccessful implements SearchLocationSuccessful {
  const _$SearchLocationSuccessful(this.locations);

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
                const DeepCollectionEquality()
                    .equals(other.locations, locations)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(locations);

  @JsonKey(ignore: true)
  @override
  $SearchLocationSuccessfulCopyWith<SearchLocationSuccessful> get copyWith =>
      _$SearchLocationSuccessfulCopyWithImpl<SearchLocationSuccessful>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String location) $default, {
    required TResult Function(List<Location> locations) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return successful(locations);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String location)? $default, {
    TResult Function(List<Location> locations)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(locations);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(SearchLocation$ value) $default, {
    required TResult Function(SearchLocationSuccessful value) successful,
    required TResult Function(SearchLocationError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(SearchLocation$ value)? $default, {
    TResult Function(SearchLocationSuccessful value)? successful,
    TResult Function(SearchLocationError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class SearchLocationSuccessful implements SearchLocation {
  const factory SearchLocationSuccessful(List<Location> locations) =
      _$SearchLocationSuccessful;

  List<Location> get locations => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SearchLocationSuccessfulCopyWith<SearchLocationSuccessful> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchLocationErrorCopyWith<$Res> {
  factory $SearchLocationErrorCopyWith(
          SearchLocationError value, $Res Function(SearchLocationError) then) =
      _$SearchLocationErrorCopyWithImpl<$Res>;
  $Res call({Object error, StackTrace stackTrace});
}

/// @nodoc
class _$SearchLocationErrorCopyWithImpl<$Res>
    extends _$SearchLocationCopyWithImpl<$Res>
    implements $SearchLocationErrorCopyWith<$Res> {
  _$SearchLocationErrorCopyWithImpl(
      SearchLocationError _value, $Res Function(SearchLocationError) _then)
      : super(_value, (v) => _then(v as SearchLocationError));

  @override
  SearchLocationError get _value => super._value as SearchLocationError;

  @override
  $Res call({
    Object? error = freezed,
    Object? stackTrace = freezed,
  }) {
    return _then(SearchLocationError(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Object,
      stackTrace == freezed
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
    ));
  }
}

/// @nodoc

@Implements(ErrorAction)
class _$SearchLocationError implements SearchLocationError {
  const _$SearchLocationError(this.error, this.stackTrace);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;

  @override
  String toString() {
    return 'SearchLocation.error(error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SearchLocationError &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)) &&
            (identical(other.stackTrace, stackTrace) ||
                const DeepCollectionEquality()
                    .equals(other.stackTrace, stackTrace)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(error) ^
      const DeepCollectionEquality().hash(stackTrace);

  @JsonKey(ignore: true)
  @override
  $SearchLocationErrorCopyWith<SearchLocationError> get copyWith =>
      _$SearchLocationErrorCopyWithImpl<SearchLocationError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String location) $default, {
    required TResult Function(List<Location> locations) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return error(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String location)? $default, {
    TResult Function(List<Location> locations)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(SearchLocation$ value) $default, {
    required TResult Function(SearchLocationSuccessful value) successful,
    required TResult Function(SearchLocationError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(SearchLocation$ value)? $default, {
    TResult Function(SearchLocationSuccessful value)? successful,
    TResult Function(SearchLocationError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class SearchLocationError implements SearchLocation, ErrorAction {
  const factory SearchLocationError(Object error, StackTrace stackTrace) =
      _$SearchLocationError;

  Object get error => throw _privateConstructorUsedError;
  StackTrace get stackTrace => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SearchLocationErrorCopyWith<SearchLocationError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$SetIsMetricSystemTearOff {
  const _$SetIsMetricSystemTearOff();

  _SetIsMetricSystem call(bool isMetric) {
    return _SetIsMetricSystem(
      isMetric,
    );
  }
}

/// @nodoc
const $SetIsMetricSystem = _$SetIsMetricSystemTearOff();

/// @nodoc
mixin _$SetIsMetricSystem {
  bool get isMetric => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SetIsMetricSystemCopyWith<SetIsMetricSystem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SetIsMetricSystemCopyWith<$Res> {
  factory $SetIsMetricSystemCopyWith(
          SetIsMetricSystem value, $Res Function(SetIsMetricSystem) then) =
      _$SetIsMetricSystemCopyWithImpl<$Res>;
  $Res call({bool isMetric});
}

/// @nodoc
class _$SetIsMetricSystemCopyWithImpl<$Res>
    implements $SetIsMetricSystemCopyWith<$Res> {
  _$SetIsMetricSystemCopyWithImpl(this._value, this._then);

  final SetIsMetricSystem _value;
  // ignore: unused_field
  final $Res Function(SetIsMetricSystem) _then;

  @override
  $Res call({
    Object? isMetric = freezed,
  }) {
    return _then(_value.copyWith(
      isMetric: isMetric == freezed
          ? _value.isMetric
          : isMetric // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$SetIsMetricSystemCopyWith<$Res>
    implements $SetIsMetricSystemCopyWith<$Res> {
  factory _$SetIsMetricSystemCopyWith(
          _SetIsMetricSystem value, $Res Function(_SetIsMetricSystem) then) =
      __$SetIsMetricSystemCopyWithImpl<$Res>;
  @override
  $Res call({bool isMetric});
}

/// @nodoc
class __$SetIsMetricSystemCopyWithImpl<$Res>
    extends _$SetIsMetricSystemCopyWithImpl<$Res>
    implements _$SetIsMetricSystemCopyWith<$Res> {
  __$SetIsMetricSystemCopyWithImpl(
      _SetIsMetricSystem _value, $Res Function(_SetIsMetricSystem) _then)
      : super(_value, (v) => _then(v as _SetIsMetricSystem));

  @override
  _SetIsMetricSystem get _value => super._value as _SetIsMetricSystem;

  @override
  $Res call({
    Object? isMetric = freezed,
  }) {
    return _then(_SetIsMetricSystem(
      isMetric == freezed
          ? _value.isMetric
          : isMetric // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_SetIsMetricSystem implements _SetIsMetricSystem {
  const _$_SetIsMetricSystem(this.isMetric);

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
            (identical(other.isMetric, isMetric) ||
                const DeepCollectionEquality()
                    .equals(other.isMetric, isMetric)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(isMetric);

  @JsonKey(ignore: true)
  @override
  _$SetIsMetricSystemCopyWith<_SetIsMetricSystem> get copyWith =>
      __$SetIsMetricSystemCopyWithImpl<_SetIsMetricSystem>(this, _$identity);
}

abstract class _SetIsMetricSystem implements SetIsMetricSystem {
  const factory _SetIsMetricSystem(bool isMetric) = _$_SetIsMetricSystem;

  @override
  bool get isMetric => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SetIsMetricSystemCopyWith<_SetIsMetricSystem> get copyWith =>
      throw _privateConstructorUsedError;
}
