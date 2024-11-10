part of 'counter_cubit.dart';

class CounterState {
  int counterValue;
  bool? wasIncremented;

  //Constructor
  CounterState({
    required this.counterValue,
    this.wasIncremented,
  });
}
