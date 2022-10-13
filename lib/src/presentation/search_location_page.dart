import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:weather/src/actions/index.dart';
import 'package:weather/src/containers/index.dart';
import 'package:weather/src/models/index.dart';

class SearchUsersPage extends StatelessWidget {
  const SearchUsersPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return WeatherViewModelContainer(
      builder: (BuildContext context, WeatherViewModel weatherViewModel) {
        return Scaffold(
          appBar: AppBar(
            title: TextField(
              decoration: const InputDecoration(
                hintText: 'search location',
              ),
              onChanged: (String value) {
                StoreProvider.of<AppState>(context).dispatch(SearchLocation(value));
              },
            ),
          ),
          body: ListView.builder(
            itemCount: weatherViewModel.searchLocations.length,
            itemBuilder: (BuildContext context, int index) {
              return ListTile(
                onTap: () {
                  StoreProvider.of<AppState>(context)
                      .dispatch(GetForecast(weatherViewModel.searchLocations[index].woeid));
                  Navigator.pop(context);
                },
                title: Text(weatherViewModel.searchLocations[index].title),
              );
            },
          ),
        );
      },
    );
  }
}
