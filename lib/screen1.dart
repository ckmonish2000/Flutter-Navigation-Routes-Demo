import 'package:flutter/material.dart';
import 'screen2.dart';

class ScreenOne extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("screen one")),
      ),
      body: Center(
        child: RaisedButton(
            onPressed: () {
              // Navigator.push(
              //   context,
              //   MaterialPageRoute(
              //     builder: (context) => ScreenTwo(),
              //   ),
              // );


              Navigator.pushNamed(context, '/second');
            },
            child: Text("Proceed to Screen Two")),
      ),
    );
  }
}
