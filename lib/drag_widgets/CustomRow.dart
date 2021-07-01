import 'package:flutter/material.dart';
import 'package:drag_and_drop/drag_widgets/ContainerWithBorder.dart';

class CustomRow extends StatelessWidget {
  List<Widget>? children = [];
  CustomRow({this.children});

  @override
  Widget build(BuildContext context) {
    return ContainerWithBorder(
      child: Row(
        children: children!,
      ),
    );
  }
}
