import 'package:adlink_app/common/constants/constants.dart';
import 'package:adlink_app/common/utils/utils.dart';
import 'package:adlink_app/feature/domain/task/entitie/task_entitie.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

class CardTaskHistory extends StatefulWidget {
  const CardTaskHistory({
    Key? key,
    required this.data,
    required this.onTap,
  }) : super(key: key);

  final TaskHistoryResponseData? data;
  final Function()? onTap;

  @override
  State<CardTaskHistory> createState() => _CardTaskHistoryState();
}

class _CardTaskHistoryState extends State<CardTaskHistory> {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: widget.onTap,
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
          child: Padding(
            padding: EdgeInsets.fromLTRB(30, 15, 15, 15),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  widget.data!.type != null ? widget.data!.type.toString() : '-',
                  style: StyleText.title.copyWith(
                    color: ColorConstant.textPrimaryColor,
                  ),
                ),
                SizedBox(
                  height: 2,
                ),
                Text(
                  widget.data!.createdAt != null ? DateFormat('MMM dd yyyy, kk:mm').format(DateTime.parse(widget.data!.createdAt.toString())).toString() : '-',
                  style: StyleText.bodyS.copyWith(
                    color: ColorConstant.textSecondaryColor,
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                Text(
                  widget.data!.message != null ? widget.data!.message.toString() : '-',
                  style: StyleText.bodyS.copyWith(
                    color: ColorConstant.textSecondaryColor,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
