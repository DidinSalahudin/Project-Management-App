import 'package:adlink_app/common/constants/constants.dart';
import 'package:adlink_app/common/utils/utils.dart';
import 'package:flutter/material.dart';
import 'package:shimmer/shimmer.dart';

class CardClientLoading extends StatelessWidget {
  const CardClientLoading({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Shimmer.fromColors(
      highlightColor: Colors.white,
      baseColor: Colors.grey[300]!,
      period: Duration(milliseconds: 800),
      child: Column(
        children: [
          Container(
            width: double.infinity,
            margin: EdgeInsets.only(left: 20, top: 10, right: 20, bottom: 10),
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
                    padding: EdgeInsets.fromLTRB(
                      25,
                      15,
                      15,
                      15,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Loading . .',
                          style: StyleText.headline4Bold.copyWith(
                            color: ColorConstant.textPrimaryColor,
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Container(
                          decoration: BoxDecoration(
                            color: ColorConstant.blue,
                            borderRadius: BorderRadius.circular(
                              50,
                            ),
                          ),
                          padding: EdgeInsets.symmetric(
                            vertical: 5,
                            horizontal: 10,
                          ),
                          child: Text(
                            'Loading . .',
                            style: StyleText.headline6Bold.copyWith(
                              color: ColorConstant.white,
                            ),
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
          Container(
            width: double.infinity,
            margin: EdgeInsets.only(left: 20, top: 10, right: 20, bottom: 10),
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
                    padding: EdgeInsets.fromLTRB(
                      25,
                      15,
                      15,
                      15,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Loading . .',
                          style: StyleText.headline4Bold.copyWith(
                            color: ColorConstant.textPrimaryColor,
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Container(
                          decoration: BoxDecoration(
                            color: ColorConstant.blue,
                            borderRadius: BorderRadius.circular(
                              50,
                            ),
                          ),
                          padding: EdgeInsets.symmetric(
                            vertical: 5,
                            horizontal: 10,
                          ),
                          child: Text(
                            'Loading . .',
                            style: StyleText.headline6Bold.copyWith(
                              color: ColorConstant.white,
                            ),
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
