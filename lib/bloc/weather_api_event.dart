part of 'weather_api_bloc.dart';

@immutable
abstract class WeatherApiEvent extends Equatable{
  const WeatherApiEvent();

   @override
  List<Object> get props => [];
}

class GetList extends  WeatherApiEvent{}