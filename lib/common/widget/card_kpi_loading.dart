import 'package:adlink_app/common/constants/constants.dart';
import 'package:adlink_app/common/utils/utils.dart';
import 'package:flutter/material.dart';
import 'package:percent_indicator/percent_indicator.dart';
import 'package:shimmer/shimmer.dart';

class CardKpiLoading extends StatelessWidget {
  const CardKpiLoading({
    Key? key,
  }) : super(key: key);

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
                      color: ColorConstant.green,
                    ), // replace with your image
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(30, 15, 15, 15),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          '[#1] Pilus Garuda-Ikatan Cinta-RCTI',
                          style: StyleText.title.copyWith(
                            color: ColorConstant.textPrimaryColor,
                          ),
                        ),
                        Text(
                          'MO-000005',
                          style: StyleText.titleS.copyWith(
                            color: ColorConstant.textSecondaryColor,
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            Container(
                              height: 10,
                              width: 10,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(50),
                                color: ColorConstant.green,
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              'Completed',
                              style: StyleText.bodyS.copyWith(
                                color: ColorConstant.textSecondaryColor,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Container(
                          decoration: BoxDecoration(
                            color: ColorConstant.green,
                            borderRadius: BorderRadius.circular(
                              50,
                            ),
                          ),
                          padding: EdgeInsets.symmetric(
                            vertical: 5,
                            horizontal: 10,
                          ),
                          child: Text(
                            '20 / 20',
                            style: StyleText.bodySBold.copyWith(
                              color: ColorConstant.white,
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        LinearPercentIndicator(
                          padding: EdgeInsets.symmetric(horizontal: 3),
                          lineHeight: 7.0,
                          percent: 1.0,
                          backgroundColor: ColorConstant.backgroundColor,
                          progressColor: ColorConstant.green,
                          linearStrokeCap: LinearStrokeCap.roundAll,
                          animation: true,
                          animationDuration: 2000,
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Container(
                          alignment: Alignment.centerRight,
                          child: Text(
                            '100 %',
                            style: StyleText.headline5Medium.copyWith(
                              color: ColorConstant.textSecondaryColor,
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
