import 'package:flutter/material.dart';
import 'package:portfolio_gildan/screens/profile_screen.dart';
import 'package:portfolio_gildan/screens/splash_screen.dart';
import 'package:portfolio_gildan/screens/welcome-screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      home: WelcomeScreen(),
    );
  }
}


// Materi Flutter
// Widget: Widget adalah komponen-komponen pendukung pada flutter seperti Button, Text, Icon, dll. semua yang berada pada tampilan aplikasi kita disebut dengan Widget.
// perbedaan final & const
// const mengharuskan variabel harus dinialisasi pada saat kompilasi, nilai bersifat konstan dan secara langsung / eksplisit sehingga pada saat kompilasi variabel const sudah memiliki nilai, sedangkan final tidak mengharuskan variabel memiliki nilai secara langsung / eskplisit pada saat kompilasi.