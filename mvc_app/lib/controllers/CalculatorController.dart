import 'package:mvc_app/models/CalculatorModel.dart';
import 'package:mvc_pattern/mvc_pattern.dart';

class CalculatorController extends ControllerMVC {
  static int get value => CalculatorModel.arg;
}