import 'package:adlink_app/common/constants/constants.dart';
import 'package:adlink_app/common/utils/utils.dart';
import 'package:flutter/material.dart';

class InfoLabelAndValue extends StatelessWidget {
  const InfoLabelAndValue({
    Key? key,
    required this.label,
    required this.value,
  }) : super(key: key);

  final String label;
  final String value;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            label,
            style: StyleText.bodyS.copyWith(
              color: ColorConstant.textSecondaryColor,
            ),
          ),
          SizedBox(
            height: 5,
          ),
          Text(
            value,
            style: StyleText.bodyL.copyWith(
              color: ColorConstant.textPrimaryColor,
            ),
          ),
        ],
      ),
    );
  }
}
