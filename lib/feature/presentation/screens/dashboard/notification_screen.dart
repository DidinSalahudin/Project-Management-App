import 'package:adlink_app/common/constants/constants.dart';
import 'package:adlink_app/common/utils/utils.dart';
import 'package:adlink_app/feature/application/dashboard/dashboard_bloc.dart';
import 'package:adlink_app/feature/domain/auth/entitie/auth_entitie.dart';
import 'package:adlink_app/feature/domain/dashboard/entitie/dashboard_entitie.dart';
import 'package:adlink_app/feature/presentation/routes/routes.dart';
import 'package:adlink_app/injection.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:intl/intl.dart';
import 'package:shimmer/shimmer.dart';

class NotificationScreen extends StatefulWidget {
  const NotificationScreen({
    Key? key,
    required this.argument,
  }) : super(key: key);

  final AuthEntitie? argument;

  @override
  _NotificationScreenState createState() => _NotificationScreenState();
}

class _NotificationScreenState extends State<NotificationScreen> {
  GetNotificationList? notificationList;
  bool statusLoadingGetNotification = false;
  @override
  Widget build(BuildContext context) {
    return BlocProvider<DashboardBloc>(
      create: (context) => getIt<DashboardBloc>()
        ..add(
          DashboardEvent.getNotification(
            GetNotificationParamRequest(
              userRightId: widget.argument!.user!.userRightId.toString(),
              userReferenceId: widget.argument!.user!.userReferenceId.toString(),
            ),
          ),
        ),
      child: BlocListener<DashboardBloc, DashboardState>(
        listener: (context, state) {
          state.maybeMap(
            orElse: () => null,
            getNotificationOption: (e) => e.responseData.fold(
              () {
                setState(() {
                  statusLoadingGetNotification = true;
                });
              },
              (a) => a.fold(
                (l) {
                  setState(() {
                    statusLoadingGetNotification = false;
                  });
                },
                (r) {
                  BlocProvider.of<DashboardBloc>(context).add(
                    DashboardEvent.getCountNewNotification(
                      GetCountNewNotificationParamRequest(
                        userReferenceId: widget.argument!.user!.userReferenceId,
                        userRightId: widget.argument!.user!.userRightId.toString(),
                      ),
                    ),
                  );
                  notificationList = GetNotificationList(
                    data: r.data!
                        .map(
                          (e) => GetNotificationListData(
                            id: e.id,
                            object: e.object,
                            type: e.type,
                            objectId: e.objectId,
                            title: e.title,
                            message: e.message,
                            toType: e.toType,
                            toDepartmentId: e.toDepartmentId,
                            toEmployeeId: e.toEmployeeId,
                            toClientId: e.toClientId,
                            createdBy: e.createdBy,
                            createdType: e.createdType,
                            viewed: e.viewed,
                            createdAt: e.createdAt,
                            updatedAt: e.updatedAt,
                          ),
                        )
                        .toList(),
                  );
                  setState(() {
                    statusLoadingGetNotification = false;
                  });
                },
              ),
            ),
          );
        },
        child: Scaffold(
          appBar: AppBar(
            elevation: 0,
            centerTitle: true,
            backgroundColor: Colors.transparent,
            title: Container(
              child: Text(
                'Notifications',
                style: StyleText.h6.copyWith(
                  color: ColorConstant.textPrimaryColor,
                ),
              ),
            ),
            leading: Container(
              padding: EdgeInsets.all(20),
              child: GestureDetector(
                onTap: () {
                  Navigator.pop(context);
                },
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    // color: ColorConstant.white,
                  ),
                  height: 50,
                  width: 50,
                  child: Center(
                    child: FaIcon(
                      FontAwesomeIcons.arrowLeft,
                      color: ColorConstant.textPrimaryColor,
                      size: 18,
                    ),
                  ),
                ),
              ),
            ),
          ),
          body: statusLoadingGetNotification
              ? Shimmer.fromColors(
                  highlightColor: Colors.white,
                  baseColor: Colors.grey[300]!,
                  period: Duration(milliseconds: 800),
                  child: ListView.builder(
                    physics: BouncingScrollPhysics(),
                    itemCount: 2,
                    itemBuilder: (BuildContext c, int i) {
                      return Container(
                        padding: EdgeInsets.symmetric(vertical: 5),
                        child: Column(
                          children: [
                            ListTile(
                              title: Container(
                                padding: EdgeInsets.only(bottom: 10),
                                width: 100,
                                height: 20,
                                color: ColorConstant.grey,
                              ),
                              subtitle: Container(
                                width: 200,
                                height: 20,
                                color: ColorConstant.grey,
                              ),
                              trailing: Container(
                                width: 100,
                                height: 15,
                                color: ColorConstant.grey,
                              ),
                            ),
                          ],
                        ),
                      );
                    },
                  ),
                )
              : notificationList != null
                  ? ListView.builder(
                      physics: BouncingScrollPhysics(),
                      itemCount: notificationList!.data!.length,
                      itemBuilder: (BuildContext c, int i) {
                        final DateTime dateCreateAt = DateTime.parse(notificationList!.data![i].createdAt.toString());
                        final DateFormat formatter = DateFormat('yyyy-MM-dd - H:m:s');
                        final String formattedDate = formatter.format(dateCreateAt);
                        return GestureDetector(
                          onTap: () {
                            if (notificationList!.data![i].object == 'Projects') {
                              Map dataArgument = {
                                'projectId': notificationList!.data![i].objectId,
                                'dataUser': widget.argument,
                              };

                              Navigator.pushNamed(
                                context,
                                RouteBase.routeDetailProject,
                                arguments: dataArgument,
                              );
                            } else if (notificationList!.data![i].object == 'Tasks') {
                              Map dataArgument = {
                                'taskId': notificationList!.data![i].objectId,
                                'dataUser': widget.argument,
                              };
                              Navigator.pushNamed(
                                context,
                                RouteBase.routeDetailTask,
                                arguments: dataArgument,
                              );
                            } else {}
                          },
                          child: Container(
                            padding: EdgeInsets.symmetric(vertical: 5),
                            decoration: BoxDecoration(
                              color: notificationList!.data![i].viewed.toString() == '0' ? ColorConstant.grey.withOpacity(0.2) : Colors.transparent,
                              border: Border(
                                bottom: BorderSide(
                                  width: 1,
                                  color: ColorConstant.grey.withOpacity(0.5),
                                ),
                              ),
                            ),
                            child: Column(
                              children: [
                                ListTile(
                                  title: Text(
                                    notificationList!.data![i].createdBy.toString(),
                                    style: StyleText.title.copyWith(
                                      color: ColorConstant.textPrimaryColor,
                                    ),
                                  ),
                                  subtitle: Text(
                                    notificationList!.data![i].message.toString(),
                                    style: StyleText.bodyS.copyWith(
                                      color: ColorConstant.textSecondaryColor,
                                    ),
                                  ),
                                  trailing: Text(
                                    formattedDate.toString(),
                                    style: StyleText.captionS.copyWith(
                                      color: ColorConstant.textSecondaryColor,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        );
                      },
                    )
                  : Container(),
        ),
      ),
    );
  }
}
