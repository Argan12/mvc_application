class Model {
  static int get counter => _counter;
  static int _counter = 0;
  static int modelIncrementCounter() => ++_counter;
}