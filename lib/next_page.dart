import 'package:flutter/material.dart';

class nextpage extends StatelessWidget {

  final String message;

  nextpage({required this.message});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red,
      appBar: AppBar(
        title: Text('두 번째 화면'),
        backgroundColor: Colors.red[700],
      ),
      body: Center(
        child: Text(
          message,
          style: TextStyle(
            color: Colors.white,
            fontSize: 24,
          ),
        ),
      ),
    );
  }
}
