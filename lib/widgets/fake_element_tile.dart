import 'package:flutter/material.dart';

class FakeElementTile extends StatelessWidget {
  final int currentNumber;

  const FakeElementTile({Key? key, required this.currentNumber}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(16.0),
      margin: EdgeInsets.all(8.0),
      decoration: BoxDecoration(
        color: Colors.blueAccent,
        borderRadius: BorderRadius.circular(10.0),
      ),
      child: Text(
        'Current Number: $currentNumber',
        style: TextStyle(fontSize: 24.0, color: Colors.white),
      ),
    );
  }
}
