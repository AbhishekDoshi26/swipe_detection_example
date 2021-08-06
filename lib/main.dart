import 'package:flutter/material.dart';
import 'package:swipe_detection_example/page1.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: GestureDetector(
        onTap: () {
          print('Widget Tapped');
        },
        child: Container(),
      ),
      theme: ThemeData.dark(),
    );
  }
}
