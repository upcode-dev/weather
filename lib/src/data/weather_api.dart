import 'dart:convert';

import 'package:http/http.dart';
import 'package:weather/src/models/index.dart';

class WeatherApi {
  const WeatherApi({required Client client}) : _client = client;

  final Client _client;

  Future<List<Location>> searchLocation(String location) async {
    final Uri url = Uri.parse('https://www.metaweather.com/api/location/search/?query=$location');
    final Response response = await _client.get(url);

    final List<dynamic> data = jsonDecode(response.body);

    final List<Location> locations = data.map((dynamic json) => Location.from(json)).toList();
    return locations;
  }

  Future<LocationForecast> getForecast(int woeid) async {
    final Uri url = Uri.parse('https://www.metaweather.com/api/location/$woeid');
    final Response response = await _client.get(url);

    final Map<String, dynamic> data = jsonDecode(response.body);

    final Map<String, dynamic> today = data['consolidated_weather'][0];

    final LocationForecastBuilder builder = LocationForecastBuilder()
      ..woeid = data['woeid']
      ..title = data['title']
      ..weather = today['weather_state_name']
      ..temperature = today['the_temp'];
    final LocationForecast locationForecast = builder.build();

    return locationForecast;
  }
}
