

import 'package:flutter/material.dart';


class ScreenTwo extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title: Center(child:Text("screen one")),
      ),
      body: Center(
        child: RaisedButton(onPressed: (){
          Navigator.pop(context);
        },child:Text("Go Back"),color: Colors.blue,),
      ),
    );
  }
}