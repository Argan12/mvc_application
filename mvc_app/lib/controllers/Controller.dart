import 'package:mvc_pattern/mvc_pattern.dart';
import 'package:mvc_app/models/Model.dart';

class Controller extends ControllerMVC {
  static int get counter => Model.counter;
  static void incrementCounter() => Model.modelIncrementCounter();
}