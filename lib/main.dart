import 'package:flutter/material.dart';
void main(){
  runApp(new MaterialApp(
    debugShowCheckedModeBanner: false,
    home: HelloWorld(),
  ));
}

class HelloWorld extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        body: new Container( //kotaknya
        color: Colors.green[200],
         child: new Center(
           child: new Text("Kursus Flutter"),
         ),
        )
    );
  }
}