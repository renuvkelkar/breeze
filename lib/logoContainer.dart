import 'package:flutter/material.dart';
class logocontainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      fit: StackFit.expand,
      children: <Widget>[
        Container(
          margin: EdgeInsets.all(30.0),
          width: 20.0,
          height: 20.0,
          decoration: new BoxDecoration(
              shape: BoxShape.circle,
              color: Colors.white.withOpacity(0.5)

          ),
        ),
        Container(
          margin: EdgeInsets.all(60.0),
          width: 20.0,
          height: 20.0,
          decoration: new BoxDecoration(
              shape: BoxShape.circle,
              color: Colors.white.withOpacity(0.5)

          ),

        ),
        Container(
          margin: EdgeInsets.all(80.0),
          width: 20.0,
          height: 20.0,
          decoration: new BoxDecoration(
              shape: BoxShape.circle,
              color: Colors.white.withOpacity(0.5)

          ),

        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(
              width: 250.0,

              child: Image(
                image: new ExactAssetImage('assets/images/logo.png'),

              ),
            )
          ],
        )
      ],
    );
  }
}
