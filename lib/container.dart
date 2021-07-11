import 'package:flutter/material.dart';

class MyContainer extends StatelessWidget {
  var color;
  var height;
  var width;
  var margin;

  MyContainer(Color color, double height, double width, double margin) {
    this.color = color;
    this.width = width;
    this.height = height;
    this.margin = margin;
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(color: this.color),
      margin: EdgeInsets.fromLTRB(this.margin, 20, this.margin, 20),
      height: this.height,
      width: this.width,
    );
  }
}
