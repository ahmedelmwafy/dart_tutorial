import '../../helpers/app_colors.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class LearnFlutterItem extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width*0.4,
      height: MediaQuery.of(context).size.width*0.4,
      decoration: BoxDecoration(
        color: kContainerColor,
        borderRadius: BorderRadius.circular(16.0),
      ),
      child: Stack(
        children: <Widget>[
          Positioned(
            top: 4.0,
            left: 4.0,
            child: Container(
              margin: EdgeInsets.all(4.0),
              width: 32.0,
              height: 32.0,
              child: Icon(Icons.favorite,size: 24.0,),
              decoration: BoxDecoration(
                borderRadius:  BorderRadius.circular(32.0),
                gradient: LinearGradient(colors: [Colors.lightGreen,Colors.green],begin: Alignment.topCenter,end: Alignment.bottomCenter),
              ),
            ),),
          Center(child: Text('Scaffold'),),
        ],

      ),
    );
  }
}
