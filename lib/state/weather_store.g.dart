// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weather_store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$WeatherStore on _WeatherStore, Store {
  Computed<StoreState> _$stateComputed;

  @override
  StoreState get state =>
      (_$stateComputed ??= Computed<StoreState>(() => super.state)).value;

  final _$_weatherFutureAtom = Atom(name: '_WeatherStore._weatherFuture');

  @override
  ObservableFuture<Weather> get _weatherFuture {
    _$_weatherFutureAtom.context.enforceReadPolicy(_$_weatherFutureAtom);
    _$_weatherFutureAtom.reportObserved();
    return super._weatherFuture;
  }

  @override
  set _weatherFuture(ObservableFuture<Weather> value) {
    _$_weatherFutureAtom.context.conditionallyRunInAction(() {
      super._weatherFuture = value;
      _$_weatherFutureAtom.reportChanged();
    }, _$_weatherFutureAtom, name: '${_$_weatherFutureAtom.name}_set');
  }

  final _$weatherAtom = Atom(name: '_WeatherStore.weather');

  @override
  Weather get weather {
    _$weatherAtom.context.enforceReadPolicy(_$weatherAtom);
    _$weatherAtom.reportObserved();
    return super.weather;
  }

  @override
  set weather(Weather value) {
    _$weatherAtom.context.conditionallyRunInAction(() {
      super.weather = value;
      _$weatherAtom.reportChanged();
    }, _$weatherAtom, name: '${_$weatherAtom.name}_set');
  }

  final _$errorMessageAtom = Atom(name: '_WeatherStore.errorMessage');

  @override
  String get errorMessage {
    _$errorMessageAtom.context.enforceReadPolicy(_$errorMessageAtom);
    _$errorMessageAtom.reportObserved();
    return super.errorMessage;
  }

  @override
  set errorMessage(String value) {
    _$errorMessageAtom.context.conditionallyRunInAction(() {
      super.errorMessage = value;
      _$errorMessageAtom.reportChanged();
    }, _$errorMessageAtom, name: '${_$errorMessageAtom.name}_set');
  }

  final _$getWeatherAsyncAction = AsyncAction('getWeather');

  @override
  Future getWeather(String cityName) {
    return _$getWeatherAsyncAction.run(() => super.getWeather(cityName));
  }
}
