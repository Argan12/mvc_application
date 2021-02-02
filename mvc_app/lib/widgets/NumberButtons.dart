import 'package:flutter/material.dart';

List<Widget> numberButtons(State setState) {
  List<Widget> list = [];
  for (int i = 0; i < 9; i++) {
    var buttonText = (i + 1).toString();
    list.add(
        RaisedButton(
          child: Text(buttonText),
          textColor: Colors.white,
          color: Colors.blue,
          onPressed: () {
            setState;
          },
        )
    );
  }
  return list;
}