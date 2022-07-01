import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'homework_04_text',
      home: new Scaffold(
        appBar: new AppBar(
          title: Text('homework_04_text'),
        ),
        body: new Column(
          children: <Widget>[
            new Text(
              'Hello World !',
              style: new TextStyle(
                color: Colors.lightBlueAccent,
                fontSize: 20,
              ),
            ),
            new Text(
              'Nice To Meet You !',
              style: new TextStyle(
                color: Colors.lightGreen,
                fontSize: 20,
              ),
              textScaleFactor: 1.5, // 放⼤50%
            ),
            new Text(
              'Hi Hi Hi !',
              style: new TextStyle(
                color: Colors.yellowAccent,
                fontSize: 20,
              ),
              textAlign: TextAlign.end, // 做右对齐
            ),
            new Text(
              'Ohhhhhh !',
              style: new TextStyle(
                fontSize: 20,
                color: Colors.pinkAccent,
              ),
              maxLines: 2, // 最⼤显⽰2⾏
            ),
            new Text(
              'Hahhhhhh !',
              style: new TextStyle(
                fontSize: 20,
                color: Colors.tealAccent,
              ),
              overflow: TextOverflow.ellipsis, //⽔平⽅向超出屏幕显⽰...
            )
          ],
        ), //垂直⽅向排列
      ),
    );
  }
}
