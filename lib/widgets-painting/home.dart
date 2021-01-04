import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Painting Widgets'),
      ),
      body: ListView(
        children: [
          ListTile(
            title: Text('Opacity'),
            onTap: (){
              Navigator.pushNamed(context, 'opacity');
            },
          ),
          ListTile(
            title: Text('RotatedBox'),
            onTap: (){
              Navigator.pushNamed(context, 'rotated-box');
            },
          ),
           ListTile(
            title: Text('FractionalTraslation'),
            onTap: (){
              Navigator.pushNamed(context, 'fractional-traslation');
            },
          ),
           ListTile(
            title: Text('Transform'),
            onTap: (){
              Navigator.pushNamed(context, 'transform');
            },
          ),
           ListTile(
            title: Text('DecoratedBox'),
            onTap: (){
              Navigator.pushNamed(context, 'decorated-box');
            },
          ),
          ListTile(
            title: Text('BackdropFilter'),
            onTap: (){
              Navigator.pushNamed(context, 'backdrop-filter');
            },
          ),
          ListTile(
            title: Text('ClipOval'),
            onTap: (){
              Navigator.pushNamed(context, 'clip-oval');
            },
          ),
          ListTile(
            title: Text('ClipRect'),
            onTap: (){
              Navigator.pushNamed(context, 'clip-rect');
            },
          ),
        ],
      ),
    );
  }
}
