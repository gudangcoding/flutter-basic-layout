import 'package:flutter/material.dart';

class HalDua extends StatelessWidget {
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
                icon: new Icon(Icons.speaker, size: 40,),
                onPressed:  (){
                  Navigator.pushNamed(context, '/HelloWorld');
                },
              )
            )
          ),
        ));
  }
}
