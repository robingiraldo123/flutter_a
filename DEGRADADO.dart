import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: Container(
            decoration: new BoxDecoration(
                gradient: LinearGradient(
                    colors: [Colors.yellow, Colors.orange, Colors.red],
                    stops: [0.5, 0.5, 0.8],
                    begin: FractionalOffset.topCenter,
                    end: FractionalOffset.bottomCenter)),
            child: Center(
              child: RaisedButton(child: Text("botón"), onPressed: () {}),
            )));
  }
}
