import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
    home:
  ));
}

class HomePage extends SatatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(title: new Text("Home"), backgroundColor: Colors.deepOrange),
      body: new Container(
        child: new Center(
          child: new Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <widget>[
              new IconButton(
                icon: new Icon(Icons.favorite, color: Colors.redAccent),
                iconSize: 70.0,
                onPressed: null
              ),
              new Text("Home")

              )
            ]
          )
        )
      )
    );
  }
}
