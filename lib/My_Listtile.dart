import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:google_fonts/google_fonts.dart';

class MyListTile extends StatelessWidget{
  String iconPath;
  String title;
  String subtitle;

  MyListTile({required this.iconPath,required this.title,required this.subtitle});
  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading:ImageIcon(AssetImage(iconPath),size: 35,),
      title: Text(title,
          style: GoogleFonts.getFont('Libre Franklin',
              color: Colors.grey)),
      subtitle: Text(subtitle,
          style: GoogleFonts.getFont('Libre Franklin',
              color: Colors.black,
              fontSize:18,
              fontWeight: FontWeight.w600)),
      trailing: Icon(Icons.arrow_forward_ios,size: 18,),
    );
  }

}