import 'dart:ui';

import 'package:flutter/material.dart';

class MyBackdropFilter extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BackdropFilter'),
      ),
      body: Padding(
          padding: const EdgeInsets.all(40.0),
          child: Stack(
            fit: StackFit.expand,
            children: <Widget>[
              Text('0' * 10000),
              Center(
                child: ClipRect(
                  child: BackdropFilter(
                    filter: ImageFilter.blur(
                      sigmaX: 50.0,
                      sigmaY: 50.0,
                    ),
                    child: Container(
                      alignment: Alignment.center,
                      width: 200.0,
                      height: 200.0,
                      child: Text('Este es el texto '),
                    ),
                  ),
                ),
              ),
            ],
          )),
    );
  }
}
