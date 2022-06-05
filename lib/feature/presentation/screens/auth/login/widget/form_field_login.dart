import 'package:adlink_app/common/constants/constants.dart';
import 'package:adlink_app/common/utils/style_text.dart';
import 'package:flutter/material.dart';

class FormFieldLogin extends StatelessWidget {
  const FormFieldLogin({
    Key? key,
    required this.fieldController,
    required this.textString,
    required this.textHintString,
    required this.textObscure,
    required this.textReadonly,
    required this.textInfoValidation,
    required this.iconSuffix,
    required this.textOntap,
  }) : super(key: key);

  final TextEditingController fieldController;
  final String textString;
  final String textHintString;
  final bool textObscure;
  final bool textReadonly;
  final String textInfoValidation;
  final Widget iconSuffix;
  final Function()? textOntap;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            textString,
            style: StyleText.headline5Bold.copyWith(
              color: ColorConstant.textSecondaryColor,
            ),
          ),
          TextFormField(
            controller: fieldController,
            readOnly: textReadonly,
            obscureText: textObscure,
            onTap: textOntap,
            style: StyleText.headline4Bold.copyWith(
              color: ColorConstant.textPrimaryColor,
            ),
            decoration: InputDecoration(
              hintText: textHintString,
              hintStyle: StyleText.headline4Bold.copyWith(
                color: ColorConstant.textSecondaryColor,
              ),
              suffixIcon: iconSuffix,
              enabledBorder: UnderlineInputBorder(
                borderSide: BorderSide(
                  color: ColorConstant.textSecondaryColor,
                ),
              ),
              focusedBorder: UnderlineInputBorder(
                borderSide: BorderSide(
                  color: ColorConstant.textPrimaryColor,
                ),
              ),
              border: UnderlineInputBorder(
                borderSide: BorderSide(
                  color: ColorConstant.textSecondaryColor,
                ),
              ),
            ),
            validator: (value) {
              if (value == null || value.isEmpty) {
                return textInfoValidation;
              }
              return null;
            },
          )
        ],
      ),
    );
  }
}
