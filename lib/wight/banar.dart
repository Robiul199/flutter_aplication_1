import 'package:flutter/material.dart';
class Banar extends StatelessWidget {
Banar(this.image);
String image;

  @override
  Widget build(BuildContext context) {
    return Padding(padding: EdgeInsets.symmetric(horizontal: 20),
    child: Container(
      height: 180,
      width: 20,
      decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),
      image: DecorationImage(image: AssetImage("assets/${image}"),
      fit: BoxFit.cover
      )
      ),
    ),
    );
  }
}
