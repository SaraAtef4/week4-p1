import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Screen6 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(children: [
        Text('CREAT YOUR WORKOUT PLAN',style: TextStyle(fontWeight: FontWeight.w700,color: Colors.black,fontSize: 50),),
        Text(''),
        Card()
      ],),
    );

  }

}