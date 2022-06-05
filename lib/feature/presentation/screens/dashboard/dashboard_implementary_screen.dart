import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

import '../../../../common/constants/constants.dart';
import '../../../../common/utils/utils.dart';
import '../../../domain/auth/entitie/auth_entitie.dart';

class DashboardImplementaryScreen extends StatefulWidget {
  const DashboardImplementaryScreen({
    Key? key,
    required this.dataUser,
  }) : super(key: key);

  final AuthEntitie? dataUser;

  @override
  _DashboardImplementaryScreenState createState() => _DashboardImplementaryScreenState();
}

class _DashboardImplementaryScreenState extends State<DashboardImplementaryScreen> {
  DateTime? backbuttonpressedTime;
  Future<bool> onWillPop() async {
    DateTime currentTime = DateTime.now();

    bool backButton = backbuttonpressedTime == null || currentTime.difference(backbuttonpressedTime!) > Duration(seconds: 3);

    if (backButton) {
      backbuttonpressedTime = currentTime;
      Fluttertoast.showToast(
        msg: "Tekan sekali lagi untuk keluar",
        backgroundColor: Colors.black,
        textColor: Colors.white,
      );

      return false;
    }
    return true;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: WillPopScope(
        onWillPop: onWillPop,
        child: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 20,
              ),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 20),
                child: Text(
                  "Dashboard",
                  style: StyleText.h5.copyWith(
                    color: ColorConstant.textPrimaryColor,
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
