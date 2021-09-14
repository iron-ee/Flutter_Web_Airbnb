import 'package:flutter/material.dart';
import 'package:flutter_web/components/home/home_header_appbar.dart';
import 'package:flutter_web/components/home/home_header_form.dart';
import 'package:flutter_web/size.dart';

class HomeHeader extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: header_height,
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage("assets/background.jpeg"),
          fit: BoxFit.cover,
        ),
      ),
      child: Column(
        children: [
          HomeHeaderAppBar(),
          HomeHeaderForm(),
        ],
      ),
    );
  }
}
