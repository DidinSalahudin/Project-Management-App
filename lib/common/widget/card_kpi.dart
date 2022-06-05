import 'package:adlink_app/common/constants/constants.dart';
import 'package:adlink_app/common/utils/utils.dart';
import 'package:flutter/material.dart';
import 'package:percent_indicator/percent_indicator.dart';

class CardKpi extends StatelessWidget {
  const CardKpi({
    Key? key,
    required this.id,
    required this.projectNo,
    required this.projectName,
    required this.moNo,
    required this.clientName,
    required this.onTapCard,
  }) : super(key: key);

  final String id;
  final String projectNo;
  final String projectName;
  final String moNo;
  final String clientName;
  final Function()? onTapCard;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTapCard,
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
                  color: ColorConstant.green,
                ), // replace with your image
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(30, 15, 15, 15),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      '[#$projectNo] $projectName',
                      style: StyleText.title.copyWith(
                        color: ColorConstant.textPrimaryColor,
                      ),
                    ),
                    Text(
                      moNo != 'null' ? moNo : '-',
                      style: StyleText.titleS.copyWith(
                        color: ColorConstant.textSecondaryColor,
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      clientName != 'null' ? clientName : '-',
                      style: StyleText.titleM.copyWith(
                        color: ColorConstant.textPrimaryColor,
                      ),
                    ),
                    SizedBox(
                      height: 5,
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
    );
  }
}
