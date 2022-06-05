import 'package:adlink_app/common/constants/constants.dart';
import 'package:adlink_app/common/utils/utils.dart';
import 'package:flutter/material.dart';

class CardProof extends StatefulWidget {
  const CardProof({
    Key? key,
    required this.projectNo,
    required this.projectName,
    required this.clientName,
    required this.beginDateProject,
    required this.endDateProject,
    required this.onTapCardProject,
  }) : super(key: key);

  final String projectNo;
  final String projectName;
  final String clientName;
  final String beginDateProject;
  final String endDateProject;
  final Function()? onTapCardProject;

  @override
  _CardProofState createState() => _CardProofState();
}

class _CardProofState extends State<CardProof> {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: widget.onTapCardProject,
      child: Container(
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
                  color: ColorConstant.green,
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
                      child: Row(
                        children: [
                          CircleAvatar(
                            backgroundColor: ColorConstant.grey,
                            radius: 14,
                            child: Icon(
                              Icons.calendar_today,
                              size: 12,
                              color: ColorConstant.white,
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Expanded(
                            child: Text(
                              '${widget.beginDateProject} - ${widget.endDateProject}',
                              style: StyleText.bodySBold.copyWith(
                                color: ColorConstant.textSecondaryColor,
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
    );
  }
}
