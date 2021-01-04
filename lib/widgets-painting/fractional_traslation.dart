import 'package:flutter/material.dart';

class MyFractionalTraslation extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('FractionalTraslation'),
      ),
      body: Padding(
          padding: const EdgeInsets.all(40.0),
          child: Column(
            children: [
              Container(
                color: Colors.amberAccent,
                alignment: Alignment.center,
                child: FractionalTranslation(
                    translation: Offset(0.0, 0), child: Text("Hello world")),
              ),
              SizedBox(height: 40.0,),
              Container(
                color: Colors.amberAccent,
                alignment: Alignment.center,
                child: FractionalTranslation(
                    translation: Offset(2, 5), child: Text("Hello world")),
              ),
            ],
          )),
    );
  }
}
