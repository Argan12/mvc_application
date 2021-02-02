import 'package:flutter/material.dart';
import 'package:mvc_app/controllers/Controller.dart';

class HomePage extends StatefulWidget {
  HomePage({ Key key }) : super(key: key);

  static final String title = 'Home page';

  @override
  _HomePageState createState() => new _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(HomePage.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(HomePage.title),
            Text('${Controller.counter}', style: Theme.of(context).textTheme.headline1)
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(Controller.incrementCounter);
        },
        tooltip: 'Increment',
        child: Icon(Icons.add),
      ),
    );
  }
}