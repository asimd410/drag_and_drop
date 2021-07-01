import 'package:flutter/material.dart';
import 'package:drag_and_drop/drag_widgets/ContainerWithBorder.dart';

class CustomColumn extends StatelessWidget {
  List<Widget>? children = [];
  CustomColumn({this.children});

  @override
  Widget build(BuildContext context) {
    return ContainerWithBorder(
      child: Column(
        children: children!,
      ),
    );
  }
}

class CustomColumnA extends StatelessWidget {
  List<Widget>? children = [];
  CustomColumnA({this.children});

  @override
  Widget build(BuildContext context) {
    return ContainerWithBorderA(
      child: Column(
        children: children!,
      ),
    );
  }
}
