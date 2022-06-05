import 'package:adlink_app/feature/domain/auth/entitie/auth_entitie.dart';
import 'package:flutter/material.dart';
import 'package:percent_indicator/linear_percent_indicator.dart';

import 'package:adlink_app/common/constants/constants.dart';
import 'package:adlink_app/common/utils/utils.dart';

class CardProject extends StatefulWidget {
  CardProject({
    Key? key,
    required this.projectId,
    required this.projectNo,
    required this.projectName,
    required this.moNo,
    required this.clientName,
    required this.status,
    this.statusText = '',
    required this.progress,
    this.totalTask = '',
    this.completedTask = '',
    this.dataUser,
    required this.onTapCardProject,
  }) : super(key: key);

  final String projectId;
  final String projectNo;
  final String projectName;
  final String moNo;
  final String clientName;
  final String status;
  final String statusText;
  final double progress;
  final String totalTask;
  final String completedTask;
  final AuthEntitie? dataUser;
  final Function()? onTapCardProject;

  @override
  _CardProjectState createState() => _CardProjectState();
}

class _CardProjectState extends State<CardProject> {
  Color? colorStatus;
  String? statusName;

  @override
  Widget build(BuildContext context) {
    switch (widget.status) {
      case "open":
        statusName = "Open";
        colorStatus = ColorConstant.blue;
        break;
      case "urgent":
        statusName = "Urgent";
        colorStatus = ColorConstant.yellow;
        break;
      case "in progress":
        statusName = "In Progress";
        colorStatus = ColorConstant.blue;
        break;
      case "waiting approval":
        statusName = "Waiting Approval";
        colorStatus = ColorConstant.blue;
        break;
      case "waiting canceled":
        statusName = "Finish (Waiting Approval)";
        colorStatus = ColorConstant.green;
        break;
      case "finish":
        statusName = "Finish";
        colorStatus = ColorConstant.green;
        break;
      case "canceled":
        statusName = "Canceled";
        colorStatus = ColorConstant.red;
        break;
      case "cancel":
        statusName = "Cancel";
        colorStatus = ColorConstant.red;
        break;
      case "completed":
        statusName = "Completed";
        colorStatus = ColorConstant.green;
        break;
      case "revision mo":
        statusName = "Revision Mo";
        colorStatus = ColorConstant.blue;
        break;
      default:
        statusName = "";
        colorStatus = ColorConstant.primaryColor;
        break;
    }
    return GestureDetector(
      onTap: widget.onTapCardProject,
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
                  color: colorStatus,
                ), // replace with your image
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(30, 15, 15, 15),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      '[#${widget.projectNo}] ${widget.projectName}',
                      style: StyleText.title.copyWith(
                        color: ColorConstant.textPrimaryColor,
                      ),
                    ),
                    Text(
                      widget.moNo != 'null' ? widget.moNo : '-',
                      style: StyleText.titleS.copyWith(
                        color: ColorConstant.textSecondaryColor,
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      widget.clientName,
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
                            color: colorStatus,
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          statusName.toString(),
                          style: StyleText.bodyS.copyWith(
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
                            color: colorStatus,
                            borderRadius: BorderRadius.circular(
                              50,
                            ),
                          ),
                          padding: EdgeInsets.symmetric(
                            vertical: 5,
                            horizontal: 10,
                          ),
                          child: Text(
                            '${widget.completedTask} / ${widget.totalTask}',
                            style: StyleText.bodySBold.copyWith(
                              color: ColorConstant.white,
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                      ],
                    ),
                    widget.progress > 0
                        ? Column(
                            children: [
                              SizedBox(
                                height: 10,
                              ),
                              LinearPercentIndicator(
                                padding: EdgeInsets.symmetric(horizontal: 3),
                                lineHeight: 7.0,
                                percent: widget.progress,
                                backgroundColor: ColorConstant.backgroundColor,
                                progressColor: colorStatus,
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
                                  (widget.progress * 100).toInt().toString() + ' %',
                                  style: StyleText.headline5Medium.copyWith(
                                    color: ColorConstant.textSecondaryColor,
                                  ),
                                ),
                              ),
                            ],
                          )
                        : Container(),
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
