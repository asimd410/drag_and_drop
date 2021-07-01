import 'package:flutter/material.dart';

class DragTextBox extends StatelessWidget {
  const DragTextBox({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      color: Colors.black26,
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(2.0),
            child: Text("Text Box", style: TextStyle(color: Colors.white)),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(height: 20, width: 250, color: Colors.white),
          ),
        ],
      ),
    );
  }
}
