import 'package:flutter/material.dart';
import 'package:flutter_application_8/color_plate.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  IconButton(
                    style: IconButton.styleFrom(
                      backgroundColor: kcontentColor,
                      padding: EdgeInsets.all(20),
                    ),
                    onPressed: () {},
                    icon: Image.asset("assets/images/icon.png", height: 20),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
