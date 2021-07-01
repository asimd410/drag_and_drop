import 'package:flutter/material.dart';
import 'package:drag_and_drop/drag_widgets/DragTextBox.dart';

class DragFrom extends StatelessWidget {
  const DragFrom({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 1,
      child: Container(
        width: 300,
        color: Colors.black45,
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                "Choose a Widget",
                style: TextStyle(fontWeight: FontWeight.w800, fontSize: 19),
              ),
            ),
            Expanded(
              child: Card(
                color: Colors.black26,
                child: ListView(
                  children: <Widget>[
                    DragTextBox(),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
