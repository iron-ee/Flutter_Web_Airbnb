import 'package:flutter/cupertino.dart';

const double gap_xl = 40.0;
const double gap_l = 30.0;
const double gap_m = 20.0;
const double gap_s = 10.0;
const double gap_xs = 5.0;

const double header_height = 650.0;

double getBodyWidth(BuildContext context) {
  return MediaQuery.of(context).size.width * 0.7;
}

double getBodyHeight(BuildContext context) {
  return MediaQuery.of(context).size.height;
}
