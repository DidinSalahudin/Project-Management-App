import 'package:adlink_app/common/constants/constants.dart';
import 'package:adlink_app/common/utils/utils.dart';
import 'package:flutter/material.dart';
import 'package:shimmer/shimmer.dart';

class CardProjectLoading extends StatelessWidget {
  const CardProjectLoading({
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
            width: double.infinity,
            margin: EdgeInsets.only(left: 20, top: 5, right: 20, bottom: 5),
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
                      color: ColorConstant.yellow,
                    ), // replace with your image
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(25, 15, 15, 15),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Loading . .',
                          style: StyleText.headline4Bold.copyWith(
                            color: ColorConstant.textPrimaryColor,
                          ),
                        ),
                        Text(
                          'Loading . .',
                          style: StyleText.headline5Bold.copyWith(
                            color: ColorConstant.textSecondaryColor,
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          'Loading . .',
                          style: StyleText.headline5Medium.copyWith(
                            color: ColorConstant.textSecondaryColor,
                          ),
                        ),
                        Row(
                          children: [
                            Container(
                              height: 10,
                              width: 10,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(50),
                                color: ColorConstant.grey,
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              'Loading . .',
                              style: StyleText.headline5Medium.copyWith(
                                color: ColorConstant.textSecondaryColor,
                              ),
                            ),
                          ],
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                              height: 10,
                            ),
                            Container(
                              decoration: BoxDecoration(
                                color: ColorConstant.textSecondaryColor,
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
                                style: StyleText.headline5Medium.copyWith(
                                  color: ColorConstant.white,
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                          ],
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
