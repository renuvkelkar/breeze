import 'package:breeze/logoContainer.dart';
import 'package:flutter/material.dart';

class loginpage extends StatefulWidget {
  @override
  _loginpageState createState() => _loginpageState();
}

class _loginpageState extends State<loginpage> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: <Widget>[
          Container(
            decoration: BoxDecoration(
                gradient: LinearGradient(
                    colors: [
                      const Color(0xFF7EE3E8),
                      const Color(0xFFF2FCFD),
                    ],
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter
                )

            ),
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: <Widget>[
              Container(
                child: Image(
                  image: new ExactAssetImage('assets/images/back.png'),

                ),
              ),

            ],

          ),
          logocontainer(),


        ],
      ),

    );
  }
}
