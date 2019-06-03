import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  String text;

  Button(this.text);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: new EdgeInsets.all(6.0),
      height: double.infinity,
      width: double.infinity,
      alignment: Alignment.center,
      decoration: new BoxDecoration(
          borderRadius: BorderRadius.all(Radius.circular(16.0)),
          color: Colors.white24),
      child:
          Text(text, style: new TextStyle(color: Colors.white, fontSize: 26.0)),
    );
  }
}
