import 'package:flutter/material.dart';

class MyRotatedBox extends StatelessWidget {
  const MyRotatedBox({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('RotatedBox'),
      ),
      body: Padding(
          padding: const EdgeInsets.all(40.0),
          child: RotatedBox(
            quarterTurns: 1,
            child: const Text('Hello World!'),
          )),
    );
  }
}
