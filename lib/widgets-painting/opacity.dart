import 'package:flutter/material.dart';

class MyOpacity extends StatelessWidget {
  // const MyOpacity({Key key}) : super(key: key);

  final widgets = [
    Container(
      color: Colors.red,
      height: 50.0,
      width: 50.0,
    ),
    SizedBox(
      height: 50.0,
    ),
    Opacity(
      opacity: 0.1,
      child: Container(
        color: Colors.orange,
        height: 50.0,
        width: 50.0,
      ),
    ),
    SizedBox(
      height: 50.0,
    ),
    Container(
      color: Color.fromRGBO(255, 255, 255, 1),
      height: 50.0,
      width: 50.0,
    ),
    SizedBox(
      height: 50.0,
    ),
    Image.network(
        'https://raw.githubusercontent.com/flutter/assets-for-api-docs/master/packages/diagrams/assets/blend_mode_destination.jpeg',
        color: Color.fromRGBO(255, 255, 255, 0.5),
        colorBlendMode: BlendMode.modulate),
    SizedBox(
      height: 40.0,
    ),
    Opacity(
      opacity:0.5,
    child: Image.network(
        'https://raw.githubusercontent.com/flutter/assets-for-api-docs/master/packages/diagrams/assets/blend_mode_destination.jpeg',
        color: Color.fromRGBO(255, 255, 255, 1),
        colorBlendMode: BlendMode.modulate),
    ),
     SizedBox(
      height: 50.0,
    ),
    Container(
      color: Colors.yellow,
      height: 50.0,
      width: 50.0,
    )
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Opacity'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(40.0),
        child: Center(
          child: ListView(
              children: widgets),
        ),
      ),
    );
  }
}
