import 'dart:html';

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';

class LogoVokasi extends StatelessWidget{
  const LogoVokasi({Key? key, this.isColored = false}):super (key: key);

  final bool isColored;

  @override
  Widget build(BuildContext context){
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        CircleAvatar(
                radius: 100.0,
                backgroundImage: 
                AssetImage('assets/gildan.jpeg'),
              ),
              SizedBox(
                height: 25.54,
              ),
              Text('Muhamad Gildan NR', 
              style: GoogleFonts.poppins(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color:isColored? Color.fromARGB(255, 92, 88, 88) : Colors.white
              ),
              ),
              Text('I am a Mobile Developer', 
              style: GoogleFonts.poppins(
                fontSize: 12,
                fontWeight: FontWeight.w400,
                color:isColored? Color.fromARGB(255, 92, 88, 88) : Colors.white,
                
              ),
              ),
      ],
    );
  }
}