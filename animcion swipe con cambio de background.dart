import 'package:animacion/Bg.dart';
import 'package:animacion/ColorProvider.dart';
import 'package:animacion/Paginas.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (_) => ColorProvider(),
      child: Scaffold(
        body: Stack(
          alignment: Alignment.center,
          children: <Widget>[
            Bg(),
            Positioned(
                top: 40,
                child: Container(
                  width: MediaQuery.of(context).size.width,
                  padding: EdgeInsets.symmetric(horizontal: 16),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Icon(
                        Icons.menu,
                        color: Colors.white,
                        size: 32,
                      ),
                      Text(
                        'AMÉRICA',
                        style: Theme.of(context).textTheme.headline6.copyWith(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                      ),
                      Icon(Icons.search, color: Colors.white, size: 32),
                    ],
                  ),
                )),
            Positioned(
              top: 100,
              child: Text(
                "2021",
                style: TextStyle(color: Colors.white, fontSize: 50),
              ),
            ),
            Positioned(bottom: 60, child: Paginas()),
          ],
        ),
      ),
    );
  }
}
