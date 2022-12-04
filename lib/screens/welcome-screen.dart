import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:portfolio_gildan/screens/profile_body_screen.dart';
import 'package:portfolio_gildan/widgets/logo_vokasi.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              //Spacer
              const Spacer(),
              LogoVokasi(isColored: true,),
              Spacer(),
              ElevatedButton(
                onPressed: (){
                  Navigator.push(
                  context, 
                  MaterialPageRoute(
                    builder: (context) => ProfileBodyScreen(

                    )
                  )
                  );
                }, 
                child: const Text('More About Me'),
                style: ElevatedButton.styleFrom(
                  // ignore: deprecated_member_use
                  primary: Color.fromARGB(255, 34, 127, 90),
                   minimumSize: Size(240.0, 40.0),
                   shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(
                      Radius.circular(20),
                      )
                   ),
                  textStyle: GoogleFonts.poppins(fontSize: 14.0)
                ),
                ),
                const SizedBox(height: 20.0),
                //Button Register
            ],
          ),
        ),
      ),
    );
  }
}
