import 'dart:async';
import 'package:breeze/login.dart';
import 'package:breeze/logoContainer.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class splashscreen extends StatefulWidget {
  @override
  _splashscreenState createState() => _splashscreenState();
}

class _splashscreenState extends State<splashscreen> {

  @override
  void initState(){
    super.initState();
    Timer(Duration(seconds: 10), (){
      Navigator.of(context).pushReplacement(MaterialPageRoute(
        builder: (context) => loginpage(),
      ));
    });
  }

  // added test yourself
  // and made the text to align at center
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
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
                )
              ],

            ),
            logocontainer(),



          ],
        ),

      ),
    );
  }
}