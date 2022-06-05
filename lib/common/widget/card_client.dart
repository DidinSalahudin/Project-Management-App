import 'package:adlink_app/common/constants/constants.dart';
import 'package:adlink_app/common/utils/utils.dart';
import 'package:flutter/material.dart';

class CardClient extends StatelessWidget {
  const CardClient({
    Key? key,
    required this.clientName,
  }) : super(key: key);

  final String clientName;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {},
      child: Container(
        width: double.infinity,
        margin: EdgeInsets.only(left: 20, top: 5, right: 20, bottom: 5),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(
            20.0,
          ),
          boxShadow: [
            BoxShadow(
              color: ColorConstant.grey.withOpacity(0.15),
              spreadRadius: 0,
              blurRadius: 24,
              offset: Offset(0, 8),
            ),
          ],
        ),
        child: Card(
          elevation: 0,
          clipBehavior: Clip.antiAlias,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(
              15.0,
            ),
          ),
          color: Colors.white,
          child: Stack(
            children: <Widget>[
              Positioned(
                left: 0,
                top: 0,
                bottom: 0,
                width: 15,
                child: Container(
                  color: ColorConstant.blue,
                ), // replace with your image
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(30, 15, 15, 15),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      clientName,
                      style: StyleText.headline4Bold.copyWith(
                        color: ColorConstant.textPrimaryColor,
                      ),
                    ),
                    // SizedBox(
                    //   height: 10,
                    // ),
                    // Container(
                    //   decoration: BoxDecoration(
                    //     color: ColorConstant.blue,
                    //     borderRadius: BorderRadius.circular(
                    //       50,
                    //     ),
                    //   ),
                    //   padding: EdgeInsets.symmetric(
                    //     vertical: 5,
                    //     horizontal: 10,
                    //   ),
                    //   child: Text(
                    //     '50 Project',
                    //     style: StyleText.headline6Bold.copyWith(
                    //       color: ColorConstant.white,
                    //     ),
                    //   ),
                    // ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
