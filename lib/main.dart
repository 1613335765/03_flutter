import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: '04_flutter',
      home: new Scaffold(
        appBar: new AppBar(
          title: Text('04_flutter'),
        ),
        body: new Column(
          children: <Widget>[
            new Text(
              'hello World !',
              style: new TextStyle(
                color: Colors.lightBlueAccent,
                fontSize: 20,
              ),
            ),
            new Text(
              'Hello',
              style: new TextStyle(
                color: Colors.lightGreen,
                fontSize: 20,
              ),
              textScaleFactor: 1.5, // 放⼤50%
            ),
            new Text(
              'qwa!',
              style: new TextStyle(
                color: Colors.lightGreen,
                fontSize: 20,
              ),
              textAlign: TextAlign.end, // 做右对齐
            ),
            new Text(
              'Hi',
              style: new TextStyle(
                fontSize: 20,
                color: Colors.yellowAccent,
              ),
              maxLines: 2, // 最⼤显⽰2⾏
            ),
          ],
        ), //垂直⽅向排列
      ),
    );
  }
}