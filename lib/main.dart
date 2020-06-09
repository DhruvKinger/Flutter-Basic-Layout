import 'package:flutter/material.dart';

void main()=>runApp(app());

class app extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar:AppBar(
          title:Text("Trying with first Project")
        )

      ),
    );
  }
}
