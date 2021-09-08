import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey[400],
       appBar:AppBar(
        title: Center(child: Text('I am rich!')),
         backgroundColor: Colors.blueGrey[900],
       ),
        body: Center(
          child:Image(
            image: NetworkImage('https://thumbor.forbes.com/thumbor/960x0/https%3A%2F%2Fspecials-images.forbesimg.com%2Fimageserve%2F60643a612c6235f001cc2f00%2FDiamond-close-up%2F960x0.jpg%3Ffit%3Dscale'),
          ),
        ),
      ),
    ),
  );
}

