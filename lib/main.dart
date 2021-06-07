import 'package:flutter/material.dart';

void main() => runApp( MyApp());


class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title:  Text("Aspect Ratio"),
        centerTitle: true),
        body:  MyStatelessWidget1(),
      ),
    );
  }
}
class MyStatelessWidget1 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.blue,
      alignment: Alignment.center,
      width: 100.0,
      height: 100.0,
      child: AspectRatio(
        aspectRatio: 2.0,
        child: Container(
          color: Colors.green,
        ),
      ),
    );
  }
}
