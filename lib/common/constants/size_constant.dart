import 'package:flutter/material.dart';

class SizeConstant {
  double deviceWith(BuildContext context) {
    return MediaQuery.of(context).size.width;
  }

  double deviceHeight(BuildContext context) {
    return MediaQuery.of(context).size.height;
  }
}
