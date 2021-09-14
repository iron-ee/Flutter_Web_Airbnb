import 'package:flutter/material.dart';
import 'package:flutter_web/components/home/home_body_popular_item.dart';
import 'package:flutter_web/size.dart';
import 'package:flutter_web/styles.dart';

class HomeBodyPopular extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: gap_m),
      child: Column(
        children: [
          _buildPopularTitle(context),
          _buildPopularList(),
        ],
      ),
    );
  }

  Widget _buildPopularTitle(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;

    return Align(
      alignment: screenWidth < 520 ? Alignment.center : Alignment.centerLeft,
      child: Column(
        children: [
          Text("한국 숙소에 직접 다녀간 게스트의 후기", style: h5()),
          Text("게스트 후기 2,500,000개 이상, 평균 평점 4.7(5점 만점)", style: body1()),
          SizedBox(height: gap_m),
        ],
      ),
    );
  }

  Widget _buildPopularList() {
    return Wrap(
      children: [
        HomeBodyPopularItem(id: 0),
        SizedBox(width: 7.5),
        HomeBodyPopularItem(id: 1),
        SizedBox(width: 7.5),
        HomeBodyPopularItem(id: 2),
      ],
    );
  }
}
