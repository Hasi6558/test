import 'package:flutter/material.dart';

void main (){
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Hasindu"),
        ),
        body: Center(
          child: Text(
            "This is the body",
            style: TextStyle(fontSize:20.0),),
        ),
      ),

    );
  }

}