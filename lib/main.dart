import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext) {
  return Scaffold(
    appBar: AppBar(
      title: Text('가로 신호등'),
      backgroundColor: Colors.red,
    )
  );
  }
}
body:
