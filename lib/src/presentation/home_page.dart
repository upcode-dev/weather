import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:weather/src/actions/index.dart';
import 'package:weather/src/containers/index.dart';
import 'package:weather/src/models/index.dart';
import 'package:weather/src/presentation/search_location_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key key}) : super(key: key);

  String _getTemperature(bool isMetricSystem, double temperature) {
    if (isMetricSystem) {
      return temperature.toStringAsFixed(1);
    }
    final double imperial = temperature * 9 / 5 + 32;
    return imperial.toStringAsFixed(1);
  }

  @override
  Widget build(BuildContext context) {
    return WeatherViewModelContainer(
      builder: (BuildContext context, WeatherViewModel weatherViewModel) {
        return Scaffold(
          appBar: AppBar(
            title: const Text('weather'),
            actions: <Widget>[
              IconButton(
                icon: const Icon(Icons.search),
                onPressed: () {
                  Navigator.of(context).push(
                    MaterialPageRoute<void>(
                      builder: (BuildContext context) {
                        return const SearchUsersPage();
                      },
                    ),
                  );
                },
              ),
            ],
          ),
          body: Center(
            child: Builder(builder: (BuildContext context) {
              if (weatherViewModel.locationForecast == null)
                return const Text('Search for a location in order to see the forecast.');
              return Column(
                children: <Widget>[
                  const Spacer(),
                  Text(
                    weatherViewModel.locationForecast.title,
                    style: const TextStyle(fontSize: 24),
                  ),
                  Text(_getTemperature(weatherViewModel.isMetricSystem, weatherViewModel.locationForecast.temperature)),
                  Text('${weatherViewModel.locationForecast.weather}'),
                  IconButton(
                    icon: const Icon(Icons.refresh),
                    onPressed: () {
                      StoreProvider.of<AppState>(context)
                          .dispatch(GetForecast(weatherViewModel.locationForecast.woeid));
                    },
                  ),
                  const Spacer(),
                  Row(
                    children: <Widget>[
                      const Spacer(),
                      RaisedButton(
                        color: !weatherViewModel.isMetricSystem ? Colors.blue : Colors.grey,
                        onPressed: () {
                          StoreProvider.of<AppState>(context).dispatch(const SetIsMetricSystem(false));
                        },
                        child: const Text('°F'),
                      ),
                      const Spacer(),
                      RaisedButton(
                        color: weatherViewModel.isMetricSystem ? Colors.blue : Colors.grey,
                        onPressed: () {
                          StoreProvider.of<AppState>(context).dispatch(const SetIsMetricSystem(true));
                        },
                        child: const Text('°C'),
                      ),
                      const Spacer(),
                    ],
                  ),
                  const Spacer(),
                ],
              );
            }),
          ),
        );
      },
    );
  }
}
