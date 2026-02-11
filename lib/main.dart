import 'package:flutter/material.dart';
import 'next_page.dart';

void main (){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget{
  @override
   Widget build(BuildContext context) {
    return Scaffold(
      appBar:  AppBar(
        title: Text ('첫 번째 화면'),
        ),
        body: Center(
         child:Column(
           children: [
             ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => nextpage(
                      message: '안녕히세요',
           ]),
             );
           },
           child: Text('인사하기'),
         ),

          SizedBox(width:20),
      ),
    );
  }
}