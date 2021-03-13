import 'package:flutter/material.dart';
import 'package:flutter_app_example/main.dart';

import 'Menu.dart';
import 'Fotograflar.dart';
import 'GidilenYerler.dart';
import 'Notlar.dart';
import 'Game.dart';



class Button extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return Container(
      height: 50,
      width: 200,
      margin: EdgeInsets.symmetric(horizontal: 50),
      decoration: BoxDecoration(
        color: Colors.brown,
        borderRadius: BorderRadius.circular(10),
      ),
      child: FlatButton(

        onPressed: (){
          Navigator.push(context,
          MaterialPageRoute(builder: (context)=> Menu() ));
        },
        child: Text("Login",
            style: TextStyle(
            color: Colors.white,
            fontSize: 20,
            fontWeight: FontWeight.bold
        ),),
      ),
    );
  }
}
class MenuGameButon extends StatelessWidget {
  @override
  Widget build(BuildContext context) {


    return Container(
      height: 70,
      width: 300,
      margin: EdgeInsets.symmetric(vertical: 100),

      decoration: BoxDecoration(
        color: Colors.brown[300],
        borderRadius: BorderRadius.circular(10),
      ),
      child: FlatButton(

        onPressed: (){
          Navigator.push(context,
              MaterialPageRoute(builder: (context)=> Game() ));

        },
        child: Text("Game",
          style: TextStyle(
              color: Colors.white,
              fontSize: 20,
              fontWeight: FontWeight.bold
          ),),
      ),
    );
  }
}
class MenuFotograflarButon extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return Container(
      height: 70,
      width: 300,
      margin: EdgeInsets.symmetric(vertical: 10),

      decoration: BoxDecoration(
        color: Colors.brown[300],
        borderRadius: BorderRadius.circular(10),
      ),
      child: FlatButton(

        onPressed: (){
          Navigator.push(context,
              MaterialPageRoute(builder: (context)=> Fotograflar() ));

        },
        child: Text("Fotoğraflar",
          style: TextStyle(
              color: Colors.white,
              fontSize: 20,
              fontWeight: FontWeight.bold
          ),),
      ),
    );
  }
}
class MenuGidilenYerlerButon extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return Container(
      height: 70,
      width: 300,
      margin: EdgeInsets.symmetric(vertical: 10),

      decoration: BoxDecoration(
        color: Colors.brown[300],
        borderRadius: BorderRadius.circular(10),
      ),
      child: FlatButton(

        onPressed: (){
          Navigator.push(context,
              MaterialPageRoute(builder: (context)=> GidilenYerler() ));

        },
        child: Text("Gidilen Yerler",
          style: TextStyle(
              color: Colors.white,
              fontSize: 20,
              fontWeight: FontWeight.bold
          ),),
      ),
    );
  }
}
class MenuNotlarButon extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return Container(
      height: 70,
      width: 300,
      margin: EdgeInsets.symmetric(vertical: 10),

      decoration: BoxDecoration(
        color: Colors.brown[300],
        borderRadius: BorderRadius.circular(10),
      ),
      child: FlatButton(

        onPressed: (){
          Navigator.push(context,
              MaterialPageRoute(builder: (context)=> Notlar() ));

        },
        child: Text("Notlar",
          style: TextStyle(
              color: Colors.white,
              fontSize: 20,
              fontWeight: FontWeight.bold
          ),),
      ),
    );
  }
}
class MenuCikisButon extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return Container(
      height: 70,
      width: 300,
      margin: EdgeInsets.symmetric(vertical: 80),

      decoration: BoxDecoration(
        color: Colors.brown[300],
        borderRadius: BorderRadius.circular(10),
      ),
      child: FlatButton(

        onPressed: (){
          Navigator.push(context,
              MaterialPageRoute(builder: (context)=> MyApp() ));
        },
        child: Text("Çıkış",
          style: TextStyle(
              color: Colors.white,
              fontSize: 20,
              fontWeight: FontWeight.bold
          ),),
      ),
    );
  }
}
