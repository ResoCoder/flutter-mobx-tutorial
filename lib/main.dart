import 'package:flutter/material.dart';
import 'package:flutter_mobx_tutorial/data/weather_repository.dart';
import 'package:flutter_mobx_tutorial/pages/weather_search_page.dart';
import 'package:flutter_mobx_tutorial/state/weather_store.dart';
import 'package:provider/provider.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Provider(
        create: (_) => WeatherStore(FakeWeatherRepository()),
        child: WeatherSearchPage(),
      ),
    );
  }
}
