import 'package:flutter/material.dart';

void main() => runApp(App());


class App extends StatelessWidget {
  @override
  Widget build(context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('SL Duty Free Allowance'),
        ),
      ),
    );
  }
}
