import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:rxdart/transformers.dart';

EventTransformer<Event> debounced<Event>(Duration duration) {
  return (events, mapper) => events.debounceTime(duration).switchMap(mapper);
}

EventTransformer<E> throttleTransformer<E>(Duration duration) {
  return (events, mapper) => events.throttleTime(duration).flatMap(mapper);
}
