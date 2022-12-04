import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ProfileBodyScreen extends StatelessWidget {
  const ProfileBodyScreen({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var vokasiLightGrey = GoogleFonts.poppins(
                fontSize: 12.0,
                color: Color.fromARGB(255, 113, 99, 99),
              );
    var vkTextGrey = GoogleFonts.poppins(
                fontSize: 12.0,
                fontWeight: FontWeight.w600,
                color: Color.fromARGB(255, 113, 99, 99),
              );
    var vokasiTextLightGrey = GoogleFonts.poppins(
                fontSize: 12.0,
                fontWeight: FontWeight.w800,
                color: Color.fromARGB(255, 113, 99, 99),
              );
    var vkTextCardLight = GoogleFonts.poppins(
                        fontSize: 14.0,
                        color: Colors.white,
                        fontWeight: FontWeight.normal,
                      );
    var vkTextCardBold = GoogleFonts.poppins(
                        fontSize: 14.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.white
                      );
    return Padding(
      padding: EdgeInsets.all(20.0),
      child: Column(
        children: [
            Spacer(),
          Container(

            padding: const EdgeInsets.all(1.0),
            decoration: BoxDecoration(
              boxShadow: [
                BoxShadow(
                  color: Colors.black26,
                  blurRadius: 15.0,
                  offset: Offset(0, 4)
                )
              ],
              borderRadius: BorderRadius.all(Radius.circular(100.0)
              ),
              color: Color.fromARGB(255, 34, 127, 90),
            ),
            child: CircleAvatar(
                  radius: 100.0,
                  backgroundImage: 
                  AssetImage('assets/gildan.jpeg'),
                ),
          ),
              Spacer(),
              Text('Muhamad Gildan NR', 
              style: GoogleFonts.poppins(
                color: Color.fromARGB(255, 48, 43, 43),
                fontSize: 28.0,
                fontWeight: FontWeight.bold,
              ),),
              Text('gildannr06@gmail.com',
              style: vokasiLightGrey,
              ),
              Text('083873148767',
              style: vokasiLightGrey,
            ),
            Spacer(),
            //card
            Container(
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 34, 127, 90),
                borderRadius: BorderRadius.circular(12.0)
              ),
              padding: EdgeInsets.all(12.0),
              child: Column(
                children: [
                  Row(
                    children: [
                      Text('Flutter', 
                      style: vkTextCardLight,
                      ),
                      const Spacer(),
                      Text('50%', 
                      style: vkTextCardBold, 
                      ),
                      const SizedBox(width: 9.0,),
                      const Icon(Icons.bar_chart, color: Colors.white,)
                    ],
                  ),
                  Divider(color: Colors.white,),
                  Row(
                    children: [
                      Text('HTML', style: vkTextCardLight,),
                      Spacer(),
                      Text('80%', style: vkTextCardBold,),
                      SizedBox(width: 9.0,),
                      Icon(Icons.bar_chart, color: Colors.white,)
                    ],
                  ),
                  Divider(color: Colors.white,),
                  Row(
                    children: [
                      Text('CSS', style: vkTextCardLight,),
                      Spacer(),
                      Text('70%', style: vkTextCardBold,),
                      SizedBox(width: 9.0,),
                      Icon(Icons.bar_chart, color: Colors.white,)
                    ],
                  ),
                  Divider(color: Colors.white,),
                  Row(
                    children: [
                      Text('Javascript', style: vkTextCardLight,),
                      Spacer(),
                      Text('20%', style: vkTextCardBold),
                      SizedBox(width: 9.0,),
                      Icon(Icons.bar_chart, color: Colors.white,)
                    ],
                  )
                ],
              ),
            ),
            Spacer(),
            Padding(
              padding: const EdgeInsets.only(left: 12.0, right: 12.0),
              child: Row(
                children: [
                  Text('Name', style: vkTextGrey,),
                  Spacer(),
                  Text('Muhamad Gildan Naziullah Ramadhani', style: vokasiTextLightGrey,)
                ],              
              ),
            ),
            Divider(color: Color.fromARGB(255, 34, 127, 90),),
            Padding(
              padding: const EdgeInsets.only(left: 12.0, right: 12.0),
              child: Row(
                children: [
                  Text('About', style: vkTextGrey,),
                  Spacer(),
                  Text('I am a Mobile Developer & FrontEnd Developer', style: vokasiTextLightGrey,)
                ],
              ),
            ),
            Divider(color: Color.fromARGB(255, 34, 127, 90),),
            Padding(
              padding: const EdgeInsets.only(left: 12.0, right: 12.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Address', style: vkTextGrey,),
                  SizedBox(height: 6.0,),
                  Text('Jl. Cikopo Selatan, Desa Sukagalih, Kecamatan Megamendung, Bogor, Jawa Barat', style: vokasiTextLightGrey)
                ],
              ),
            ),
            Spacer()
        ],
      ),
    );
  }
}