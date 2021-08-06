import 'package:flutter/material.dart';
import 'package:swipe_detection_example/page2.dart';

class Page1 extends StatelessWidget {
  const Page1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onVerticalDragUpdate: (details) {},
      onHorizontalDragUpdate: (details) {
        if (details.delta.direction > 0) {
          Navigator.of(context).push(MaterialPageRoute(builder: (context) => Page2()));
        }
      },
      child: Scaffold(
        body: Center(
          child: Text('Page 1'),
        ),
      ),
    );
  }
}
