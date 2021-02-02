import 'package:flutter/material.dart';
import 'package:mvc_app/controllers/CalculatorController.dart';
import 'package:mvc_app/models/CalculatorModel.dart';
import 'package:mvc_app/models/Model.dart';

class Calculator extends StatefulWidget {
  Calculator({ Key key }) : super(key: key);

  @override
  _CalculatorState createState() => _CalculatorState();
}

class _CalculatorState extends State<Calculator> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return new Scaffold(
      body: Column(
        children: <Widget>[
          Container(
            height: size.height * 0.2,
            width: size.width,
            color: Colors.white,
            child: Text('${CalculatorController.value == null ? 0 : CalculatorController.value}'),
          ),
          Container(
            height: size.height * 0.7,
            color: Colors.white,
            child: Expanded(
              flex: 5,
              child: SizedBox(
                width: size.width,
                child: GridView.count(
                  crossAxisCount: 4,
                  children: <Widget>[
                    RaisedButton(
                      color: Colors.grey,
                      textColor: Colors.white,
                      child: Text("C"),
                      onPressed: () {
                        setState(() {
                          CalculatorModel.setArg(1);
                        });
                      },
                    ),
                    RaisedButton(
                      color: Colors.grey,
                      textColor: Colors.white,
                      child: Text("/"),
                      onPressed: () {
                        setState(() {
                          CalculatorModel.setArg(1);
                        });
                      },
                    ),
                    RaisedButton(
                      color: Colors.grey,
                      textColor: Colors.white,
                      child: Text("X"),
                      onPressed: () {
                        setState(() {
                          CalculatorModel.setArg(1);
                        });
                      },
                    ),
                    RaisedButton(
                      color: Colors.grey,
                      textColor: Colors.white,
                      child: Icon(Icons.backspace),
                      onPressed: () {
                        setState(() {
                          CalculatorModel.setArg(1);
                        });
                      },
                    ),
                    RaisedButton(
                      color: Colors.red,
                      textColor: Colors.white,
                      child: Text("1"),
                      onPressed: () {
                        setState(() {
                          CalculatorModel.setArg(1);
                        });
                      },
                    ),
                    RaisedButton(
                      color: Colors.red,
                      textColor: Colors.white,
                      child: Text("2"),
                      onPressed: () {
                        setState(() {
                          CalculatorModel.setArg(2);
                        });
                      },
                    ),
                    RaisedButton(
                      color: Colors.red,
                      textColor: Colors.white,
                      child: Text("3"),
                      onPressed: () {
                        setState(() {
                          CalculatorModel.setArg(3);
                        });
                      },
                    ),
                    RaisedButton(
                      color: Colors.grey,
                      textColor: Colors.white,
                      child: Text("+"),
                      onPressed: () {
                        setState(() {
                          CalculatorModel.setArg(3);
                        });
                      },
                    ),
                    RaisedButton(
                      color: Colors.red,
                      textColor: Colors.white,
                      child: Text("4"),
                      onPressed: () {
                        setState(() {
                          CalculatorModel.setArg(4);
                        });
                      },
                    ),
                    RaisedButton(
                      color: Colors.red,
                      textColor: Colors.white,
                      child: Text("5"),
                      onPressed: () {
                        setState(() {
                          CalculatorModel.setArg(5);
                        });
                      },
                    ),
                    RaisedButton(
                      color: Colors.red,
                      textColor: Colors.white,
                      child: Text("6"),
                      onPressed: () {
                        setState(() {
                          CalculatorModel.setArg(6);
                        });
                      },
                    ),
                    RaisedButton(
                      color: Colors.grey,
                      textColor: Colors.white,
                      child: Text("-"),
                      onPressed: () {
                        setState(() {
                          CalculatorModel.setArg(3);
                        });
                      },
                    ),
                    RaisedButton(
                      color: Colors.red,
                      textColor: Colors.white,
                      child: Text("7"),
                      onPressed: () {
                        setState(() {
                          CalculatorModel.setArg(7);
                        });
                      },
                    ),
                    RaisedButton(
                      color: Colors.red,
                      textColor: Colors.white,
                      child: Text("8"),
                      onPressed: () {
                        setState(() {
                          CalculatorModel.setArg(8);
                        });
                      },
                    ),
                    RaisedButton(
                      color: Colors.red,
                      textColor: Colors.white,
                      child: Text("9"),
                      onPressed: () {
                        setState(() {
                          CalculatorModel.setArg(9);
                        });
                      },
                    ),
                    RaisedButton(
                      color: Colors.red,
                      textColor: Colors.white,
                      child: Text("0"),
                      onPressed: () {
                        setState(() {
                          CalculatorModel.setArg(0);
                        });
                      },
                    ),
                  ],
                ),
              ),
            ),
          )
        ],
      )
    );
  }
}