import 'dart:html';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:portfolio_gildan/screens/profile_body_screen.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({Key? key}) :super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Profile', 
          style: GoogleFonts.poppins(
            color: Color.fromARGB(255, 69, 66, 66),
            fontWeight: FontWeight.w600
          )
          ),
        leading: Icon(Icons.arrow_back),
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.edit)),
        ],
        backgroundColor: Colors.white,
        foregroundColor: Color.fromARGB(255, 69, 66, 66),
        elevation: 0.0,
      ),
      backgroundColor: Colors.white,

      body: ProfileBodyScreen(),
    );
  }
}

