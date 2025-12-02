import 'package:flutter/material.dart';
import 'package:flutter_application_8/screens/Home/widget/category.dart';
import 'package:flutter_application_8/screens/Home/widget/home_app_bar.dart';
import 'package:flutter_application_8/screens/Home/widget/image_slide.dart';
import 'package:flutter_application_8/screens/Home/widget/search_bar.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int currentSlider = 0;
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
              CustomAppBar(),
              SizedBox(height: 20),
              MySearchBar(),
              SizedBox(height: 20),
              ImageSlide(
                currentSlide: currentSlider,
                onChange: (value) {
                  setState(() {
                    currentSlider = value;
                  });
                },
              ),
              SizedBox(height: 20),
              Categories(),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Special For You',
                    style: TextStyle(fontSize: 25,
                     fontWeight: FontWeight.w800),
                  ),
                  Text('See all',style: TextStyle(fontWeight: FontWeight.w500,
                  fontSize: 16,
                  color: Colors.black54,),),
                  SizedBox(width: 10,)
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
