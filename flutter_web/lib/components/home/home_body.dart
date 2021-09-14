import 'package:flutter/material.dart';
import 'package:flutter_web/components/home/home_body_banner.dart';
import 'package:flutter_web/components/home/home_body_popular.dart';
import 'package:flutter_web/size.dart';

class HomeBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double bodyWidth = getBodyWidth(context);

    double screenWidth = MediaQuery.of(context).size.width;

    return Align(
      child: SizedBox(
        width: screenWidth < 520 ? double.infinity : bodyWidth,
        child: Column(
          children: [
            HomeBodyBanner(),
            HomeBodyPopular(),
          ],
        ),
      ),
    );
  }
}
