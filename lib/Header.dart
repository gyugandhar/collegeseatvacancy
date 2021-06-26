import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class Header extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget> [
          Center(
            child: Text("Login",style: TextStyle(color: Colors.white, fontSize: 40),),
          ),   //Center
          SizedBox(height: 10,),
          Center(
            child: Text("Welcome to Inside Android", style: TextStyle(color: Colors.white, fontSize:  18),),
          ) //Center
        ], //<Widget>[ ]
      ),   //Column
    ) ;   //Padding
  }
}
