part of containers;

class WeatherViewModelContainer extends StatelessWidget {
  const WeatherViewModelContainer({Key? key, required this.builder}) : super(key: key);

  final ViewModelBuilder<WeatherViewModel> builder;

  @override
  Widget build(BuildContext context) {
    return StoreConnector<AppState, WeatherViewModel>(
      builder: builder,
      converter: (Store<AppState> store) => WeatherViewModel(
        searchLocations: store.state.searchLocations.asList(),
        locationForecast: store.state.locationForecast,
        isMetricSystem: store.state.isMetricSystem,
      ),
    );
  }
}

class WeatherViewModel {
  const WeatherViewModel({
    required this.searchLocations,
    required this.locationForecast,
    required this.isMetricSystem,
  });

  final List<Location> searchLocations;
  final LocationForecast? locationForecast;
  final bool isMetricSystem;
}
