import 'package:adlink_app/common/constants/constants.dart';
import 'package:adlink_app/common/utils/utils.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class FormFieldThemeLoading extends StatelessWidget {
  const FormFieldThemeLoading({
    Key? key,
    required this.fieldController,
    required this.textLabel,
    required this.textHintString,
    required this.textInfoValidation,
    this.textInfoValidationDuration,
    this.iconSuffix,
    this.textOntap,
    this.textReadonly: false,
    this.textRequired: true,
    this.textObscure: false,
    this.textMaxLine = 1,
    this.textInputType = TextInputType.text,
    this.textInputFormatters,
  }) : super(key: key);

  final TextEditingController fieldController;
  final String textLabel;
  final String textHintString;
  final String textInfoValidation;
  final String? textInfoValidationDuration;
  final Widget? iconSuffix;
  final Function()? textOntap;
  final bool textReadonly;
  final bool textRequired;
  final bool textObscure;
  final int textMaxLine;
  final List<TextInputFormatter>? textInputFormatters;
  final TextInputType textInputType;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            decoration: BoxDecoration(
              color: ColorConstant.grey,
            ),
            child: Text(
              textLabel,
              style: StyleText.bodyS.copyWith(
                color: ColorConstant.textSecondaryColor,
              ),
            ),
          ),
          SizedBox(height: 5),
          Container(
            decoration: BoxDecoration(
              color: ColorConstant.grey,
            ),
            child: TextFormField(
              controller: fieldController,
              readOnly: textReadonly,
              obscureText: textObscure,
              onTap: textOntap,
              maxLines: textMaxLine,
              keyboardType: textInputType,
              inputFormatters: textInputFormatters,
              style: StyleText.bodyL.copyWith(
                color: ColorConstant.textPrimaryColor,
              ),
              decoration: InputDecoration(
                hintText: textHintString,
                hintStyle: StyleText.bodyL.copyWith(
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
                    color: ColorConstant.textSecondaryColor,
                  ),
                ),
                border: UnderlineInputBorder(
                  borderSide: BorderSide(
                    color: ColorConstant.textSecondaryColor,
                  ),
                ),
              ),
              validator: (value) {
                if (textRequired) {
                  if (value == null || value.isEmpty) {
                    return textInfoValidation;
                  }
                }
                if (textInfoValidationDuration != null) {
                  if (int.parse(value!) < 5) {
                    return textInfoValidationDuration;
                  }
                }
                return null;
              },
            ),
          )
        ],
      ),
    );
  }
}
