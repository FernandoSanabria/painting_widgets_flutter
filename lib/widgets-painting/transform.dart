import 'package:flutter/material.dart';

class MyTransform extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Transform'),
      ),
      body: Padding(
          padding: const EdgeInsets.all(40.0),
          child: Container(
            color: Colors.black,
            child: Transform(
              alignment: Alignment.topRight,
              transform: Matrix4.skewY(0)..rotateZ(-3.1416 /12),
              child: Container(
                padding: const EdgeInsets.all(8.0),
                color: const Color(0xFFE8581C),
                child: const Text('Este es El texto se va a voltear junto con el container!'),
              ),
            ),
          )),
    );
  }
}
