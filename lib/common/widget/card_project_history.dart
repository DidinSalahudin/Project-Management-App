import 'package:adlink_app/common/constants/constants.dart';
import 'package:adlink_app/common/utils/utils.dart';
import 'package:adlink_app/feature/domain/project/entitie/project_entitie.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

class CardProjectHistory extends StatefulWidget {
  const CardProjectHistory({
    Key? key,
    required this.data,
    required this.onTap,
  }) : super(key: key);

  final ProjectHistoryResponseData? data;
  final Function()? onTap;

  @override
  State<CardProjectHistory> createState() => _CardProjectHistoryState();
}

class _CardProjectHistoryState extends State<CardProjectHistory> {
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
              ],
            ),
          ),
        ),
      ),
    );
  }
}
