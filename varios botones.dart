import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Implementar botones en flutter',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
          body: Container(
        child: new Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                new RaisedButton(
                    color: Colors.indigo,
                    textColor: Colors.white,
                    child: Text(
                      "IZQUIERDA",
                      style: TextStyle(
                        fontSize: 20.0,
                      ),
                    ),
                    onPressed: () {}),
                new RaisedButton(
                    color: Colors.indigo,
                    textColor: Colors.white,
                    child: Text(
                      "DERECHA",
                      style: TextStyle(
                        fontSize: 20.0,
                      ),
                    ),
                    onPressed: () {}),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                new RaisedButton(
                    color: Colors.indigo,
                    textColor: Colors.white,
                    child: Text(
                      "IZQUIERDA",
                      style: TextStyle(
                        fontSize: 20.0,
                      ),
                    ),
                    onPressed: () {}),
                new RaisedButton(
                    color: Colors.indigo,
                    textColor: Colors.white,
                    child: Text(
                      "DERECHA",
                      style: TextStyle(
                        fontSize: 20.0,
                      ),
                    ),
                    onPressed: () {}),
              ],
            )

          ],
        ),
      )),
    );
  }
}