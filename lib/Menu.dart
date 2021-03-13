
import 'package:flutter/material.dart';

import 'Button.dart';


class Menu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: BoxDecoration(
          gradient: LinearGradient(begin: Alignment.centerLeft, colors: [
            Colors.yellow[800],
            Colors.yellow[900],
            Colors.deepOrange[300],
            Colors.deepOrange[400],
            Colors.deepOrange[300],
            Colors.deepOrange[600],
            Colors.deepOrange[300],
            Colors.deepOrange[400],
            Colors.amber[900],
            Colors.amber[800],
            Colors.amber[900],
            Colors.orange[900],
            Colors.orange[700],
            Colors.orange[900],
            Colors.brown[600],
            Colors.brown,
            Colors.brown[700],
            Colors.brown[700],

          ]),

        ),

        child: Column(
        children: <Widget>[


          MenuGameButon(),
          MenuFotograflarButon(),
          MenuGidilenYerlerButon(),
          MenuNotlarButon(),
          MenuCikisButon(),



        ],
        ),

    ),
    );
  }
}