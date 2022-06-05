import 'package:adlink_app/common/constants/constants.dart';
import 'package:adlink_app/common/utils/utils.dart';
import 'package:flutter/material.dart';

class CenterNoData extends StatelessWidget {
  const CenterNoData({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        child: Text(
          'No data',
          style: StyleText.headline4Bold.copyWith(
            color: ColorConstant.textPrimaryColor,
          ),
        ),
      ),
    );
  }
}
