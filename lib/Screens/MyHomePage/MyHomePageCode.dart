import 'package:flutter/material.dart';
import 'package:drag_and_drop/Screens/MyHomePage/ScreenPart/dragFrom.dart';
import 'package:drag_and_drop/Screens/MyHomePage/ScreenPart/dragTo.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Row(
          children: [
            DragFrom(), // Drag From
            DragTo(), // Drag to
          ],
        ),
      ),
    );
  }
}
