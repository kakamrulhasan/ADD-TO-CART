import 'package:flutter/material.dart';
import 'package:flutter_application_8/screens/nav_bar_screen.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        textTheme: GoogleFonts.mulishTextTheme(),
      ),
      home:  SafeArea(child: BottomNavBar()),
    );
  }
}
