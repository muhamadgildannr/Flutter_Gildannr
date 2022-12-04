import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:portfolio_gildan/widgets/logo_vokasi.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color:Color.fromARGB(255, 34, 127, 90),
        child: Center(
          child: const LogoVokasi(),
        ),
      ),
    );
  }
}
