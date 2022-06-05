import 'package:adlink_app/common/constants/constants.dart';
import 'package:adlink_app/common/utils/utils.dart';
import 'package:flutter/material.dart';

class ButtonCustom extends StatelessWidget {
  const ButtonCustom({
    Key? key,
    required this.colorBotton,
    required this.textButton,
    required this.onTabButton,
  }) : super(key: key);

  final Color colorBotton;
  final String textButton;
  final Function()? onTabButton;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTabButton,
      child: Container(
        width: SizeConstant().deviceWith(context),
        height: 40,
        decoration: BoxDecoration(
          color: colorBotton,
          borderRadius: BorderRadius.circular(50),
        ),
        child: Center(
          child: Text(
            textButton,
            style: StyleText.buttonL.copyWith(
              fontSize: 14,
              color: ColorConstant.textWhite,
            ),
          ),
        ),
      ),
    );
  }
}
