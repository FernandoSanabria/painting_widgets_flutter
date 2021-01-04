import 'package:flutter/material.dart';
import 'package:widgets_painting/widgets-painting/backdrop_filter.dart';
import 'package:widgets_painting/widgets-painting/clip_oval.dart';
import 'package:widgets_painting/widgets-painting/clip_rect.dart';
import 'package:widgets_painting/widgets-painting/decorated_box.dart';
import 'package:widgets_painting/widgets-painting/fractional_traslation.dart';
import 'package:widgets_painting/widgets-painting/home.dart';
import 'package:widgets_painting/widgets-painting/opacity.dart';
import 'package:widgets_painting/widgets-painting/rotated_box.dart';
import 'package:widgets_painting/widgets-painting/transform.dart';


Map<String, WidgetBuilder> generalRoutes(){
return <String, WidgetBuilder>{
  '/':(BuildContext context) => Home(),
  'opacity': (BuildContext context) => MyOpacity(),
  'rotated-box': (BuildContext context) => MyRotatedBox(),
  'fractional-traslation': (BuildContext context) => MyFractionalTraslation(),
  'transform': (BuildContext context)=> MyTransform(),
  'decorated-box': (BuildContext context) => MyDecoratedBox(),
  'backdrop-filter': (BuildContext context) => MyBackdropFilter(),
  'clip-oval': (BuildContext context) => MyClipOval(),
  'clip-rect': (BuildContext context) => MyClipRect()
};
}