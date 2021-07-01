import 'package:flutter/material.dart';

class ContainerWithBorder extends StatelessWidget {
  Widget? child;
  ContainerWithBorder({this.child});
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        child: child,
        decoration: BoxDecoration(
          border: Border.all(
            color: Colors.white,
            width: 1,
          ),
        ),
      ),
    );
  }
}

class ContainerWithBorderA extends StatelessWidget {
  Widget? child;
  ContainerWithBorderA({this.child});
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        child: child,
        decoration: BoxDecoration(
          border: Border.all(
            color: Colors.green,
            width: 1,
          ),
        ),
      ),
    );
  }
}
