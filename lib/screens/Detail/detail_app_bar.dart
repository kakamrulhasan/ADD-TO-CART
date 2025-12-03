import 'package:flutter/material.dart';
import 'package:flutter_application_8/color_plate.dart';

class DetailAppBar extends StatelessWidget {
  DetailAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(10),
      child: Row(
        children: [
          IconButton(
            style: IconButton.styleFrom(backgroundColor: kcontentColor),
            onPressed: () {
              Navigator.pop(context);
            },
            iconSize: 30,
            icon: Icon(Icons.arrow_back_ios),
          ),
          Spacer(),
          IconButton(
            style: IconButton.styleFrom(backgroundColor: kcontentColor),
            onPressed: () {},
            iconSize: 30,
            icon: Icon(Icons.share_outlined),
          ),
          SizedBox(width: 10),
          IconButton(
            style: IconButton.styleFrom(backgroundColor: kcontentColor),
            onPressed: () {},
            iconSize: 30,
            icon: Icon(Icons.favorite),
          ),
        ],
      ),
    );
  }
}
