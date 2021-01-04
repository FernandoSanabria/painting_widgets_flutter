import 'package:flutter/material.dart';

class MyClipRect extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ClipRect'),
      ),
      body: Padding(
          padding: const EdgeInsets.all(40.0),
          child: ClipRect(
            child: Align(
              alignment: Alignment.topCenter,
              heightFactor: 1,
              child: Image.network('https://raw.githubusercontent.com/flutter/assets-for-api-docs/master/packages/diagrams/assets/blend_mode_destination.jpeg'),
            ),
          )),
    );
  }
}
