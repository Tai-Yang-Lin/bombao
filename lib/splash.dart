import 'package:flutter/material.dart';

class Splash extends StatelessWidget {



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Center(
        child: Container(
          padding: EdgeInsets.all(50.0),
          child: Image(
            image: AssetImage('assets/logo-01.png'),
          ),
        ),
      ),
    );
  }
}

