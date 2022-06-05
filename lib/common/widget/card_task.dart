import 'package:adlink_app/common/constants/constants.dart';
import 'package:adlink_app/common/utils/utils.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:intl/intl.dart';

class CardTask extends StatefulWidget {
  const CardTask({
    Key? key,
    required this.idTask,
    required this.taskNo,
    required this.taskName,
    required this.projectNo,
    required this.projectName,
    required this.taskStatus,
    this.taskStatusText = '',
    required this.taskBeginDate,
    required this.taskEndDate,
    required this.taskResponsible,
    required this.taskDeadline,
    required this.onTapCardTask,
  }) : super(key: key);

  final String idTask;
  final String taskNo;
  final String taskName;
  final String projectNo;
  final String projectName;
  final String taskStatus;
  final String taskStatusText;
  final String taskBeginDate;
  final String taskEndDate;
  final String taskResponsible;
  final String taskDeadline;
  final Function()? onTapCardTask;

  @override
  _CardTaskState createState() => _CardTaskState();
}

class _CardTaskState extends State<CardTask> {
  Color? colorStatus;
  String? statusName;

  @override
  Widget build(BuildContext context) {
    switch (widget.taskStatus) {
      case "open":
        statusName = "Open";
        colorStatus = ColorConstant.yellow;
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
        colorStatus = ColorConstant.yellow;
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
        statusName = "Cancel";
        colorStatus = ColorConstant.red;
        break;
      case "completed":
        statusName = "Completed";
        colorStatus = ColorConstant.green;
        break;
      case "revision mo":
        statusName = "Revision Mo";
        colorStatus = ColorConstant.orange;
        break;
      default:
        statusName = "";
        colorStatus = ColorConstant.primaryColor;
        break;
    }
    return GestureDetector(
      onTap: widget.onTapCardTask,
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
              20.0,
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
                      '[#${widget.taskNo}] ${widget.taskName}',
                      style: StyleText.title.copyWith(
                        color: ColorConstant.textPrimaryColor,
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      '[#${widget.projectNo}] ${widget.projectName}',
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
                    SizedBox(
                      height: 20,
                    ),
                    (widget.taskBeginDate != 'null' && widget.taskEndDate != 'null')
                        ? Container(
                            child: Row(
                              children: [
                                CircleAvatar(
                                  backgroundColor: colorStatus,
                                  radius: 13,
                                  child: FaIcon(
                                    FontAwesomeIcons.calendar,
                                    size: 12,
                                    color: ColorConstant.white,
                                  ),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  widget.taskBeginDate != 'null'
                                      ? widget.taskBeginDate
                                      : '' + ' - ' + widget.taskEndDate != 'null'
                                          ? widget.taskEndDate
                                          : '',
                                  style: StyleText.bodyS.copyWith(
                                    color: ColorConstant.textSecondaryColor,
                                  ),
                                ),
                              ],
                            ),
                          )
                        : Container(),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Expanded(
                            child: Container(
                              child: RichText(
                                overflow: TextOverflow.ellipsis,
                                text: TextSpan(
                                  text: (widget.taskResponsible != 'null' && widget.taskResponsible != '') ? widget.taskResponsible : 'No Responsible',
                                  style: StyleText.bodyL.copyWith(
                                    color: ColorConstant.textPrimaryColor,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          (widget.taskDeadline != 'null' && widget.taskDeadline != '')
                              ? Expanded(
                                  child: Container(
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
                                    child: Center(
                                      child: Text(
                                        DateFormat('MMM dd yyyy, kk:mm').format(DateTime.parse(widget.taskDeadline.toString())).toString(),
                                        style: StyleText.bodyS.copyWith(
                                          color: ColorConstant.red,
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                    ),
                                  ),
                                )
                              : Container(),
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
    );
  }
}
