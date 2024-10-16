import 'package:flutter/material.dart';
import 'package:perfo_check/widgets/fake_element_tile.dart';

class LowPerfoScreen extends StatelessWidget {
  const LowPerfoScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Low Performance'),),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: getListOfFakeElement(),
          ),
        ),
      ),
    );
  }
}

List<Widget> getListOfFakeElement(){
  List<Widget> fakeList =[];
  int totalWidgetToDraw =10000;
  for (var i = 0; i < totalWidgetToDraw; i++) {
      fakeList.add(SizedBox(
      width: 550,
      child: FakeElementTile(currentNumber: i),));
  }
  return fakeList;
}