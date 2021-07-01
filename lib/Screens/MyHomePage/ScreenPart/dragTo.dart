import 'package:drag_and_drop/drag_widgets/CustomColumn.dart';
import 'package:flutter/material.dart';
import 'package:drag_and_drop/drag_widgets/CustomRow.dart';

class DragTo extends StatelessWidget {
  const DragTo({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 9,
      child: Column(
        children: [
          Container(
            height: 100,
            width: MediaQuery.of(context).size.width * 0.9,
            color: Colors.black12,
            child: Center(
              child: Text(
                "Working Area",
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.w800),
              ),
            ),
          ),
          Container(
            child: Row(
              children: [
                Expanded(
                  flex: 8,
                  child: Container(
                    height: MediaQuery.of(context).size.height - 100,
                    color: Colors.black,
                    child: CustomColumn(
                      children: [
                        CustomRow(
                          children: [
                            CustomColumn(
                              children: [],
                            ),
                            CustomColumn(
                              children: [],
                            ),
                          ],
                        ),
                        CustomRow(
                          children: [],
                        )
                      ],
                    ),
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: Container(
                    color: Colors.black26,
                    height: MediaQuery.of(context).size.height - 100,
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
