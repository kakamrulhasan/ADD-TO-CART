import 'package:flutter/material.dart';
import 'package:flutter_application_8/color_plate.dart';
import 'package:flutter_application_8/screens/Detail/detail_app_bar.dart';

class DetailScreen extends StatefulWidget {
  const DetailScreen({super.key});

  @override
  State<DetailScreen> createState() => _DetailScreenState();
}

class _DetailScreenState extends State<DetailScreen> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: kcontentColor,
      body: SafeArea(child: Column(
        children: [
          DetailAppBar(),
        ],
      )),
    );
  }
}