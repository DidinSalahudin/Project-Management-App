import 'package:adlink_app/common/constants/constants.dart';
import 'package:adlink_app/common/utils/utils.dart';
import 'package:flutter/material.dart';
import 'package:shimmer/shimmer.dart';

class CardTaskLoading extends StatelessWidget {
  const CardTaskLoading({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Shimmer.fromColors(
      highlightColor: Colors.white,
      baseColor: Colors.grey[300]!,
      period: Duration(milliseconds: 800),
      child: ListView(
        physics: NeverScrollableScrollPhysics(),
        shrinkWrap: true,
        children: [
          Container(
            margin: EdgeInsets.only(left: 20, top: 10, right: 20, bottom: 10),
            width: double.infinity,
            child: Card(
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
                    width: 10,
                    child: Container(
                      color: ColorConstant.primaryColor,
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
                          style: StyleText.headline5Bold.copyWith(
                            color: ColorConstant.textPrimaryColor,
                          ),
                        ),
                        SizedBox(
                          height: 2,
                        ),
                        Text(
                          'Loading . .',
                          style: StyleText.headline6Medium.copyWith(
                            color: ColorConstant.textSecondaryColor,
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                color: ColorConstant.primaryColor,
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
                        SizedBox(
                          height: 20,
                        ),
                        Container(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                child: Text(
                                  'Loading . .',
                                  style: StyleText.headline5Bold.copyWith(
                                    color: ColorConstant.textSecondaryColor,
                                  ),
                                ),
                              ),
                              Container(
                                decoration: BoxDecoration(
                                  color: ColorConstant.red.withOpacity(0.2),
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
                                    color: ColorConstant.red,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        )
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
