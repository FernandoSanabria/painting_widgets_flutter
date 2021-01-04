import 'package:flutter/material.dart';

class MyDecoratedBox extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('DecoratedBox'),
      ),
      body: Padding(
          padding: const EdgeInsets.all(40.0),
          child: Center(
            child: Container(
              height: 40.0,
              width: 40.0,
              child: DecoratedBox(
                decoration: BoxDecoration(
                  gradient: RadialGradient(
                    center: const Alignment(0.0, 0.0),
                    radius: 0.30,
                    colors: <Color>[
                      const Color(0xFFEEEEEE),
                      const Color(0xFF111133),
                    ],
                    stops: <double>[0.9, 1.0],
                  ),
                ),
              ),
            ),
          )),
    );
  }
}
