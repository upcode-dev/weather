import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:http/http.dart';
import 'package:redux/redux.dart';
import 'package:redux_epics/redux_epics.dart';
import 'package:weather/src/data/weather_api.dart';
import 'package:weather/src/epics/app_epics.dart';
import 'package:weather/src/models/index.dart';
import 'package:weather/src/presentation/home_page.dart';
import 'package:weather/src/reducer/reducer.dart';

void main() {
  final Client client = Client();
  final WeatherApi api = WeatherApi(client: client);
  final AppEpics appEpics = AppEpics(api: api);
  final AppState initialState = AppState();
  final Store<AppState> store = Store<AppState>(
    reducer,
    initialState: initialState,
    middleware: <Middleware<AppState>>[
      EpicMiddleware<AppState>(appEpics.epics),
    ],
  );

  runApp(MyApp(store: store));
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key, required this.store}) : super(key: key);

  final Store<AppState> store;

  @override
  Widget build(BuildContext context) {
    return StoreProvider<AppState>(
      store: store,
      child: MaterialApp(
        title: 'weather',
        theme: ThemeData.dark(),
        home: const HomePage(),
      ),
    );
  }
}
