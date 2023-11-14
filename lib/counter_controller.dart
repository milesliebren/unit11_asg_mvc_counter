import 'counter_model.dart';

class CounterController implements CounterModel {
  int _counter = 0;

  @override
  int get counter => _counter;

  @override
  void incrementCounter() {
    _counter++;
  }
}
