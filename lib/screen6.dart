import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:week4_part1/My_Listtile.dart';

class Screen6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: EdgeInsets.all(10),
        child: Column(
          children: [
            SafeArea(child: Row()),
            Text('CREATE YOUR WORKOUT PLAN',
                style: GoogleFonts.getFont('Bebas Neue',
                    color: Colors.black,
                    fontSize: 48,
                    fontWeight: FontWeight.w600,
                    height: 1)),
            Text(
                'Build a 4-weeks plan designed to help you reach your fitness goals',
                style: GoogleFonts.getFont('Libre Franklin',
                    color: Colors.grey, fontSize: 18)),
            SizedBox(
              height: 30,
            ),
            MyListTile(
                iconPath: 'assets/images/target.png',
                title: 'Goal',
                subtitle: 'Lose weight'),
            SizedBox(
              height: 10,
            ),
            MyListTile(
                iconPath: 'assets/images/Fire.png',
                title: 'Fitness level',
                subtitle: "I'm out of shape"),
            SizedBox(
              height: 10,
            ),
            MyListTile(
                iconPath: 'assets/images/Boxing2.png',
                title: 'Technical',
                subtitle: 'I want to start from scratch'),
            SizedBox(
              height: 10,
            ),
            MyListTile(
                iconPath: 'assets/images/Power.png',
                title: 'Fighting style',
                subtitle: 'Boxing'),
            SizedBox(
              height: 90,
            ),
            Material(
              color: Color(0xff3D1E36),
              borderRadius: BorderRadius.circular(15),
              child: InkWell(
                borderRadius: BorderRadius.circular(15),
                splashColor: Color(0xff3D1E36),
                onTap: () {},
                child: Container(
                  width: MediaQuery.of(context).size.width * 0.9,
                  height: 58,
                  alignment: Alignment.center,
                  child: Text('Creat your plan',
                      style: GoogleFonts.getFont('Libre Franklin',
                          color: Colors.white,fontSize: 20)),
                ),
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(selectedItemColor:  Color(0xff3D1E36),unselectedItemColor:Colors.grey ,iconSize: 33,items: [
      BottomNavigationBarItem(label:'Timer',icon: ImageIcon(AssetImage('assets/images/timer.png'))),
    BottomNavigationBarItem(label:'Workout',icon: ImageIcon(AssetImage('assets/images/Boxing glove.png'))),
    BottomNavigationBarItem(label:'Plan',icon: ImageIcon(AssetImage('assets/images/plan.png'))),
    BottomNavigationBarItem(label:'Profile',icon: ImageIcon(AssetImage('assets/images/User.png'))),


    ]),
    );
  }
}
