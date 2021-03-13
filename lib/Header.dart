import 'package:flutter/material.dart';

class Header extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Center(
            child: Text("Welcome to NK application", style: TextStyle(color: Colors.white, fontSize: 20),),
          ),
          SizedBox(height: 10,),

        ],
      ),
    );
  }
}