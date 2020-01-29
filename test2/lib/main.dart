import 'package:flutter/material.dart';

void main() {
  runApp(
    new Center(
      child: new MyApp(),
      ),
  );
}

class MyApp extends
StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: "Number Count",
      theme: new ThemeData(
        primarySwatch:
        Colors.blueGrey
      ),
      home: new NumberCountDemo(),
    );
  }
  @override
Widget build(BuildContext context) {
  return new Scaffold(
    appBar: new AppBar(title: new Text("Number Count")
    ),
    body: new Container(
      child: new Center(
        child: new Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            new FloatingActionButton(
              onPressed: add,
              child: new Icon(Icons.add, color: Colors.black,),
              backgroundColor: Colors.white,),
              new Text('$_n', style: new TextStyle(fontSize: 60.0)),
              new FloatingActionButton( 
                onPressed: minus,
                child: new Icon(const IconData(0xe15b, fontFamily: 'materialIcons'), 
                color: Colors.black),
                backgroundColor: Colors.white,),
              
          ],
        ),
      ),
    ),
  );
}
}

class NumberCountDemo extends StatefulWidget {
  int _n =0;

  @override 
  _NumberCountDemoState createState() => new _NumberCountDemoState();
  void add() {
  setState(() {
    _n++;
  });
}
  void minus() {
  setState((){
    if(_n!=0)
    _n--;
  });
}



}






