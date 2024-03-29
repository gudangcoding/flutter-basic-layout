import 'package:flutter/material.dart';
import 'HalDua.dart';
void main() {
  runApp(new MaterialApp(
    debugShowCheckedModeBanner: false,
    home: HelloWorld(),
    title: "Kursus Flutter",
    routes: <String, WidgetBuilder>{
      '/HelloWorld' : (BuildContext context) => new HelloWorld(),
      '/HalDua' : (BuildContext context) => new HalDua(),
    },
  ));
}

class HelloWorld extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        //urutan 1
        appBar: new AppBar(
          backgroundColor: Colors.green,
          leading: new Icon(Icons.home),
          title: new Text("Basic Layout"),
          actions: <Widget>[new Icon(Icons.search)],
        ),
        //urutan 2
        body: new Center(
          child: new Container(  //kotaknya
            color: Colors.green[200],
            width: 200,
            height: 200,

            child: new Center(
              child:new IconButton(
                icon: new Icon(Icons.headset, size: 40,),
                onPressed: (){
                  Navigator.pushNamed(context, '/HalDua');
                },
              )
            )
          ),
        ));
  }
}
