import 'package:adlink_app/common/utils/utils.dart';
import 'package:adlink_app/feature/domain/project/entitie/project_entitie.dart';
import 'package:another_flushbar/flushbar.dart';
import 'package:buttons_tabbar/buttons_tabbar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:intl/intl.dart';
import 'package:shimmer/shimmer.dart';
import 'package:sliding_sheet/sliding_sheet.dart';

import '../../../../common/constants/color_constant.dart';
import '../../../../common/utils/style_text.dart';
import '../../../../common/widget/widgets.dart';
import '../../../../injection.dart';
import '../../../application/dashboard/dashboard_bloc.dart';
import '../../../domain/auth/entitie/auth_entitie.dart';
import '../../../domain/dashboard/entitie/dashboard_entitie.dart';
import '../../routes/routes.dart';
import 'widget/card_chartbar_productivity.dart';

class DashboardScreen extends StatefulWidget {
  const DashboardScreen({
    Key? key,
    required this.dataUser,
  }) : super(key: key);

  final AuthEntitie? dataUser;

  @override
  _DashboardScreenState createState() => _DashboardScreenState();
}

class _DashboardScreenState extends State<DashboardScreen> {
  var yearProductivity = TextEditingController();
  var employeeIdProductivity = TextEditingController();
  var employeeProductivity = TextEditingController();

  AuthEntitieUserRight? userAccess;

  GetCountNewNotificationParamResponse? getCountNewNotification;
  bool statusLoadingGetCountNewNotification = false;

  GetListTask? getListTasks;
  bool statusLoadingGetListTasks = false;

  GetListProject? getListProjects;
  bool statusLoadingGetListProjects = false;

  ProjectProofCompletedResponse? getListProjectsProofCompleted;
  bool statusLoadingGetListProjectsProofCompleted = false;

  ProductivityTotalResponse? getProductivityTotal;
  bool statusLoadingGetProductivityTotal = false;

  EmployeePerformanceResponse? getProductivityEmployeePerformance;
  bool statusLoadingGetProductivityEmployeePerformance = false;

  EmployeeListFilterResponse? getProductivityEmployeeListFilter;
  bool statusLoadingGetProductivityEmployeeListFilter = false;

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

  String? yearNow;
  List<String> listYear = [];

  @override
  void initState() {
    userAccess = FunctionCustom().checkAkses(widget.dataUser, 'projects');
    yearNow = DateFormat('yyyy').format(DateTime.parse(DateTime(DateTime.now().year).toString())).toString();
    // listYear.add(yearNow!);
    for (var i = 0; i < 4; i++) {
      var tahun = (int.parse(yearNow!) - i);
      listYear.add(tahun.toString());
    }

    yearProductivity.text = yearNow.toString();
    super.initState();
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
              Expanded(
                child: Container(
                  // padding: EdgeInsets.symmetric(horizontal: 20),
                  child: DefaultTabController(
                    length: (widget.dataUser!.user!.userType == "Client") ? 2 : 3,
                    // length: 2,
                    initialIndex: 0,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          padding: EdgeInsets.symmetric(horizontal: 20),
                          child: ButtonsTabBar(
                            backgroundColor: ColorConstant.primaryColor,
                            unselectedBackgroundColor: ColorConstant.white,
                            labelStyle: StyleText.tab.copyWith(
                              color: ColorConstant.textWhite,
                            ),
                            unselectedLabelStyle: StyleText.tab.copyWith(
                              color: ColorConstant.textPrimaryColor,
                            ),
                            unselectedBorderColor: ColorConstant.grey.withOpacity(0.1),
                            radius: 100,
                            contentPadding: EdgeInsets.symmetric(
                              vertical: 10,
                              horizontal: 20,
                            ),
                            borderWidth: 1,
                            borderColor: ColorConstant.primaryColor,
                            physics: NeverScrollableScrollPhysics(),
                            tabs: [
                              Tab(
                                text: "Project",
                              ),
                              if (widget.dataUser!.user!.userType != "Client")
                                Tab(
                                  text: "Tasks",
                                ),
                              Tab(
                                text: "Productivity",
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Expanded(
                          child: TabBarView(
                            children: [
                              //* Task
                              tabBarViewProject(),
                              if (widget.dataUser!.user!.userType != "Client") tabBarViewTask(),

                              //* Productivity
                              tabBarViewProductivity(context),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget tabBarViewProductivity(BuildContext context) {
    if (widget.dataUser!.user!.userType != "Client") {
      return BlocProvider<DashboardBloc>(
        create: (context) => getIt<DashboardBloc>()
          ..add(
            DashboardEvent.getProductivityTotal(
              ProductivityTotalRequest(
                userRightId: widget.dataUser!.user!.userRightId.toString(),
                userReferenceId: widget.dataUser!.user!.userReferenceId.toString(),
              ),
            ),
          )
          ..add(
            DashboardEvent.getProductivityEmployeeListFilter(
              EmployeeListFilterRequest(
                userReferenceId: widget.dataUser!.user!.userReferenceId.toString(),
              ),
            ),
          ),
        child: BlocConsumer<DashboardBloc, DashboardState>(
          listener: (context, state) {
            state.maybeMap(
              orElse: () {},
              getProductivityTotalOption: (e) => e.responseData.fold(
                () {
                  setState(() {
                    statusLoadingGetProductivityTotal = true;
                    statusLoadingGetProductivityEmployeeListFilter = true;
                    statusLoadingGetProductivityEmployeePerformance = true;
                  });
                },
                (a) => a.fold(
                  (l) {
                    setState(() => statusLoadingGetProductivityTotal = false);
                  },
                  (r) {
                    getProductivityTotal = r;
                    setState(() => statusLoadingGetProductivityTotal = false);
                  },
                ),
              ),
              getProductivityEmployeeListFilterOption: (e) => e.responseData.fold(
                () => setState(() => statusLoadingGetProductivityEmployeeListFilter = true),
                (a) => a.fold(
                  (l) {
                    setState(() => statusLoadingGetProductivityEmployeeListFilter = false);
                  },
                  (r) {
                    getProductivityEmployeeListFilter = r;
                    setState(() {
                      employeeIdProductivity.text = getProductivityEmployeeListFilter!.data![0].id!.toString();
                      employeeProductivity.text = getProductivityEmployeeListFilter!.data![0].fullname!;
                      yearProductivity.text = yearNow.toString();
                      statusLoadingGetProductivityEmployeeListFilter = false;
                    });
                    BlocProvider.of<DashboardBloc>(context).add(
                      DashboardEvent.getProductivityEmployeePerformance(
                        EmployeePerformanceRequest(
                          userReferenceId: getProductivityEmployeeListFilter!.data![0].id!.toString(),
                          year: yearProductivity.text,
                        ),
                      ),
                    );
                  },
                ),
              ),
              getProductivityEmployeePerformanceOption: (e) => e.responseData.fold(
                () {
                  setState(() {
                    statusLoadingGetProductivityEmployeePerformance = true;
                  });
                },
                (a) => a.fold(
                  (l) {
                    setState(() => statusLoadingGetProductivityEmployeePerformance = false);
                  },
                  (r) {
                    getProductivityEmployeePerformance = r;
                    setState(() {
                      statusLoadingGetProductivityEmployeePerformance = false;
                    });
                  },
                ),
              ),
            );
          },
          builder: (context, state) {
            return RefreshIndicator(
              onRefresh: () async {
                BlocProvider.of<DashboardBloc>(context)
                  ..add(
                    DashboardEvent.getProductivityTotal(
                      ProductivityTotalRequest(
                        userRightId: widget.dataUser!.user!.userRightId.toString(),
                        userReferenceId: widget.dataUser!.user!.userReferenceId.toString(),
                      ),
                    ),
                  )
                  ..add(
                    DashboardEvent.getProductivityEmployeeListFilter(
                      EmployeeListFilterRequest(
                        userReferenceId: widget.dataUser!.user!.userReferenceId.toString(),
                      ),
                    ),
                  );
              },
              child: Container(
                child: CustomScrollView(
                  // controller: scrollController,
                  physics: AlwaysScrollableScrollPhysics(
                    parent: BouncingScrollPhysics(),
                  ),
                  slivers: [
                    SliverList(
                      delegate: SliverChildListDelegate(
                        [
                          SizedBox(height: 10),
                          statusLoadingGetProductivityTotal
                              ? LoadingCardTotalProductivity()
                              : Container(
                                  height: 85,
                                  child: ListView(
                                    scrollDirection: Axis.horizontal,
                                    children: [
                                      SizedBox(
                                        width: 20,
                                      ),
                                      Container(
                                        decoration: BoxDecoration(
                                          color: ColorConstant.primaryColor,
                                          borderRadius: BorderRadius.circular(10),
                                        ),
                                        padding: EdgeInsets.symmetric(
                                          horizontal: 20,
                                          vertical: 10,
                                        ),
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          children: [
                                            Text(
                                              getProductivityTotal != null ? getProductivityTotal!.totalClient.toString() : '0',
                                              style: StyleText.h5.copyWith(
                                                color: ColorConstant.textWhite,
                                              ),
                                            ),
                                            Text(
                                              'Total Clients',
                                              style: StyleText.titleM.copyWith(
                                                color: ColorConstant.textWhite,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        width: 10,
                                      ),
                                      Container(
                                        decoration: BoxDecoration(
                                          color: ColorConstant.primaryColor,
                                          borderRadius: BorderRadius.circular(10),
                                        ),
                                        padding: EdgeInsets.symmetric(
                                          horizontal: 20,
                                          vertical: 10,
                                        ),
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          children: [
                                            Text(
                                              getProductivityTotal != null ? getProductivityTotal!.totalProject.toString() : '0',
                                              style: StyleText.h5.copyWith(
                                                color: ColorConstant.textWhite,
                                              ),
                                            ),
                                            Text(
                                              'Total Projects',
                                              style: StyleText.titleM.copyWith(
                                                color: ColorConstant.textWhite,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        width: 10,
                                      ),
                                      Container(
                                        decoration: BoxDecoration(
                                          color: ColorConstant.primaryColor,
                                          borderRadius: BorderRadius.circular(10),
                                        ),
                                        padding: EdgeInsets.symmetric(
                                          horizontal: 20,
                                          vertical: 10,
                                        ),
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          children: [
                                            Text(
                                              getProductivityTotal != null ? getProductivityTotal!.totalTask.toString() : '0',
                                              style: StyleText.h5.copyWith(
                                                color: ColorConstant.textWhite,
                                              ),
                                            ),
                                            Text(
                                              'Total Tasks',
                                              style: StyleText.titleM.copyWith(
                                                color: ColorConstant.textWhite,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        width: 20,
                                      ),
                                    ],
                                  ),
                                ),
                          SizedBox(height: 20),
                        ],
                      ),
                    ),
                    SliverPersistentHeader(
                      pinned: true,
                      delegate: SliverAppBarDelegateWidget(
                        minHeight: 115,
                        maxHeight: 115,
                        child: Container(
                          color: ColorConstant.backgroundColor,
                          padding: EdgeInsets.symmetric(horizontal: 20),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              statusLoadingGetProductivityEmployeeListFilter
                                  ? Shimmer.fromColors(
                                      highlightColor: Colors.white,
                                      baseColor: Colors.grey[300]!,
                                      period: Duration(milliseconds: 800),
                                      child: Container(
                                        color: ColorConstant.grey,
                                        child: Text(
                                          'Filter Productivity',
                                          style: StyleText.title,
                                        ),
                                      ),
                                    )
                                  : Container(
                                      child: Text(
                                        'Filter Productivity',
                                        style: StyleText.title,
                                      ),
                                    ),
                              SizedBox(height: 10),
                              statusLoadingGetProductivityEmployeeListFilter
                                  ? Shimmer.fromColors(
                                      highlightColor: Colors.white,
                                      baseColor: Colors.grey[300]!,
                                      period: Duration(milliseconds: 800),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        children: [
                                          Expanded(
                                            child: Container(
                                              child: FormFieldThemeLoading(
                                                fieldController: TextEditingController(text: 'Loading'),
                                                textLabel: "Year",
                                                textHintString: "Year",
                                                textInfoValidation: "Year cannot be empty",
                                                iconSuffix: Icon(Icons.expand_more),
                                                textReadonly: true,
                                                textOntap: () {},
                                                textRequired: false,
                                              ),
                                            ),
                                          ),
                                          SizedBox(width: 10),
                                          Expanded(
                                            child: FormFieldThemeLoading(
                                              fieldController: TextEditingController(text: 'Loading'),
                                              textLabel: "Employee",
                                              textHintString: "Employee",
                                              textInfoValidation: "Employee cannot be empty",
                                              iconSuffix: Icon(Icons.expand_more),
                                              textReadonly: true,
                                              textOntap: () {},
                                              textRequired: false,
                                            ),
                                          ),
                                        ],
                                      ),
                                    )
                                  : Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      children: [
                                        Expanded(
                                          child: Container(
                                            child: FormFieldTheme(
                                              fieldController: yearProductivity,
                                              textLabel: "Year",
                                              textHintString: "Year",
                                              textInfoValidation: "Year cannot be empty",
                                              iconSuffix: Icon(Icons.expand_more),
                                              textReadonly: true,
                                              textOntap: () => showModalYearProductivity(context),
                                              textRequired: false,
                                            ),
                                          ),
                                        ),
                                        SizedBox(width: 10),
                                        Expanded(
                                          child: Container(
                                            child: FormFieldTheme(
                                              fieldController: employeeProductivity,
                                              textLabel: "Employee",
                                              textHintString: "Employee",
                                              textInfoValidation: "Employee cannot be empty",
                                              iconSuffix: Icon(Icons.expand_more),
                                              textReadonly: true,
                                              textOntap: () => showModalEmployeeProductivity(context),
                                              textRequired: false,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                              SizedBox(height: 10),
                            ],
                          ),
                        ),
                      ),
                    ),
                    SliverList(
                      delegate: SliverChildListDelegate(
                        statusLoadingGetProductivityEmployeePerformance
                            ? [
                                Shimmer.fromColors(
                                  highlightColor: Colors.white,
                                  baseColor: Colors.grey[300]!,
                                  period: Duration(milliseconds: 800),
                                  child: Container(
                                    margin: EdgeInsets.only(left: 20, top: 10, right: 20, bottom: 5),
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
                                      child: Container(
                                        padding: EdgeInsets.all(20),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              'Loading',
                                              style: StyleText.titleM,
                                            ),
                                            SizedBox(height: 5),
                                            Text(
                                              'Loading',
                                              style: StyleText.titleS,
                                            ),
                                            SizedBox(height: 20),
                                            Container(
                                              height: 250,
                                              child: ListView(
                                                scrollDirection: Axis.horizontal,
                                                children: [
                                                  Container(
                                                    height: 200,
                                                    width: 500,
                                                  )
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ]
                            : getProductivityEmployeePerformance != null
                                ? [
                                    if (userAccess!.viewMoValue == '1')
                                      CardChartbarProductivity(
                                        title: "MO Value",
                                        subTitle: "from ${getProductivityEmployeePerformance!.moValue!.total.toString()}",
                                        labels: getProductivityEmployeePerformance!.moValue!.labels,
                                        data: getProductivityEmployeePerformance!.moValue!.data,
                                      ),
                                    CardChartbarProductivity(
                                      title: "KPI Scrore",
                                      subTitle: "from ${getProductivityEmployeePerformance!.kpiScore!.total.toString()} point",
                                      labels: getProductivityEmployeePerformance!.kpiScore!.labels,
                                      data: getProductivityEmployeePerformance!.kpiScore!.data,
                                    ),
                                    CardChartbarProductivity(
                                      title: "Client Active",
                                      subTitle: "from ${getProductivityEmployeePerformance!.clientActive!.total.toString()} client active",
                                      labels: getProductivityEmployeePerformance!.clientActive!.labels,
                                      data: getProductivityEmployeePerformance!.clientActive!.data,
                                    ),
                                    CardChartbarProductivity(
                                      title: "Completed Project",
                                      subTitle: "from ${getProductivityEmployeePerformance!.projectCompleted!.total.toString()} completed project",
                                      labels: getProductivityEmployeePerformance!.projectCompleted!.labels,
                                      data: getProductivityEmployeePerformance!.projectCompleted!.data,
                                    ),
                                    CardChartbarProductivity(
                                      title: "Revision Project",
                                      subTitle: "from ${getProductivityEmployeePerformance!.projectRevision!.total.toString()} revision project",
                                      labels: getProductivityEmployeePerformance!.projectRevision!.labels,
                                      data: getProductivityEmployeePerformance!.projectRevision!.data,
                                    ),
                                    CardChartbarProductivity(
                                      title: "Rejected Project",
                                      subTitle: "from ${getProductivityEmployeePerformance!.projectRejected!.total.toString()} rejected project",
                                      labels: getProductivityEmployeePerformance!.projectRejected!.labels,
                                      data: getProductivityEmployeePerformance!.projectRejected!.data,
                                    ),
                                    CardChartbarProductivity(
                                      title: "Canceled Project",
                                      subTitle: "from ${getProductivityEmployeePerformance!.projectCanceled!.total.toString()} canceled project",
                                      labels: getProductivityEmployeePerformance!.projectCanceled!.labels,
                                      data: getProductivityEmployeePerformance!.projectCanceled!.data,
                                    ),
                                  ]
                                : [],
                      ),
                    ),
                  ],
                ),
              ),
            );
          },
        ),
      );
    } else {
      return Container();
    }
  }

  Future showModalYearProductivity(BuildContext context) => showSlidingBottomSheet(
        context,
        builder: (ctx) => SlidingSheetDialog(
          cornerRadius: 20,
          avoidStatusBar: true,
          snapSpec: SnapSpec(
            initialSnap: 0.8,
            snappings: [0.4, 0.8],
          ),
          headerBuilder: (ctx, state) => Container(
            color: ColorConstant.white,
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                SizedBox(
                  height: 15,
                ),
                Center(
                  child: Container(
                    width: 32,
                    height: 8,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: ColorConstant.line,
                    ),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
              ],
            ),
          ),
          builder: (ctx, state) => Material(
            color: ColorConstant.white,
            child: Column(
              children: [
                ListView.builder(
                  padding: EdgeInsets.zero,
                  shrinkWrap: true,
                  primary: false,
                  itemCount: listYear.length,
                  itemBuilder: (c, i) {
                    return GestureDetector(
                      onTap: () {
                        setState(() {
                          yearProductivity.text = listYear[i];
                        });
                        BlocProvider.of<DashboardBloc>(context).add(
                          DashboardEvent.getProductivityEmployeePerformance(
                            EmployeePerformanceRequest(
                              userReferenceId: employeeIdProductivity.text,
                              year: yearProductivity.text,
                            ),
                          ),
                        );
                        Navigator.pop(context);
                      },
                      child: Container(
                        padding: EdgeInsets.symmetric(vertical: 20),
                        decoration: BoxDecoration(
                          border: Border(
                            bottom: BorderSide(
                              width: 1,
                              color: ColorConstant.grey.withOpacity(0.3),
                            ),
                          ),
                        ),
                        alignment: Alignment.center,
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 20),
                          child: Text(
                            listYear[i],
                            style: StyleText.headline4Bold.copyWith(
                              color: ColorConstant.textPrimaryColor,
                            ),
                          ),
                        ),
                      ),
                    );
                  },
                ),
              ],
            ),
          ),
        ),
      );

  Future showModalEmployeeProductivity(BuildContext context) => showSlidingBottomSheet(
        context,
        builder: (ctx) => SlidingSheetDialog(
          cornerRadius: 20,
          avoidStatusBar: true,
          snapSpec: SnapSpec(
            initialSnap: 0.8,
            snappings: [0.4, 0.8],
          ),
          headerBuilder: (ctx, state) => Container(
            color: ColorConstant.white,
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                SizedBox(
                  height: 15,
                ),
                Center(
                  child: Container(
                    width: 32,
                    height: 8,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: ColorConstant.line,
                    ),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
              ],
            ),
          ),
          builder: (ctx, state) => Material(
            color: ColorConstant.white,
            child: Column(
              children: [
                ListView.builder(
                  padding: EdgeInsets.zero,
                  shrinkWrap: true,
                  primary: false,
                  itemCount: getProductivityEmployeeListFilter!.data!.length,
                  itemBuilder: (c, i) {
                    return GestureDetector(
                      onTap: () {
                        setState(() {
                          employeeIdProductivity.text = getProductivityEmployeeListFilter!.data![i].id!.toString();
                          employeeProductivity.text = getProductivityEmployeeListFilter!.data![i].fullname!;
                        });
                        BlocProvider.of<DashboardBloc>(context).add(
                          DashboardEvent.getProductivityEmployeePerformance(
                            EmployeePerformanceRequest(
                              userReferenceId: employeeIdProductivity.text,
                              year: yearProductivity.text,
                            ),
                          ),
                        );
                        Navigator.pop(context);
                      },
                      child: Container(
                        padding: EdgeInsets.symmetric(vertical: 20),
                        decoration: BoxDecoration(
                          border: Border(
                            bottom: BorderSide(
                              width: 1,
                              color: ColorConstant.grey.withOpacity(0.3),
                            ),
                          ),
                        ),
                        alignment: Alignment.center,
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 20),
                          child: Text(
                            getProductivityEmployeeListFilter!.data![i].fullname!,
                            style: StyleText.headline4Bold.copyWith(
                              color: ColorConstant.textPrimaryColor,
                            ),
                          ),
                        ),
                      ),
                    );
                  },
                ),
              ],
            ),
          ),
        ),
      );

  Container tabBarViewTask() {
    return Container(
      child: DefaultTabController(
        length: 4,
        initialIndex: 0,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              padding: EdgeInsets.symmetric(horizontal: 20),
              child: ButtonsTabBar(
                backgroundColor: ColorConstant.primaryColor,
                unselectedBackgroundColor: ColorConstant.white,
                labelStyle: StyleText.tab.copyWith(
                  color: ColorConstant.textWhite,
                ),
                unselectedLabelStyle: StyleText.tab.copyWith(
                  color: ColorConstant.textPrimaryColor,
                ),
                unselectedBorderColor: ColorConstant.grey.withOpacity(0.1),
                radius: 100,
                contentPadding: EdgeInsets.symmetric(
                  vertical: 10,
                  horizontal: 20,
                ),
                borderWidth: 1,
                borderColor: ColorConstant.primaryColor,
                // physics: NeverScrollableScrollPhysics(),
                tabs: [
                  Tab(
                    text: "All",
                  ),
                  Tab(
                    text: "Open",
                  ),
                  Tab(
                    text: "In Progress",
                  ),
                  Tab(
                    text: "Waiting Approval",
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Expanded(
              child: TabBarView(
                children: [
                  tabViewTasks(StatusTask.ALL),
                  tabViewTasks(StatusTask.OPEN),
                  tabViewTasks(StatusTask.INPROGRESS),
                  tabViewTasks(StatusTask.FINISH),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  Container tabBarViewProject() {
    return Container(
      child: DefaultTabController(
        length: widget.dataUser!.user!.userType != "Client" ? 6 : 3,
        initialIndex: 0,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              padding: EdgeInsets.symmetric(horizontal: 20),
              child: ButtonsTabBar(
                backgroundColor: ColorConstant.primaryColor,
                unselectedBackgroundColor: ColorConstant.white,
                labelStyle: StyleText.tab.copyWith(
                  color: ColorConstant.textWhite,
                ),
                unselectedLabelStyle: StyleText.tab.copyWith(
                  color: ColorConstant.textPrimaryColor,
                ),
                unselectedBorderColor: ColorConstant.grey.withOpacity(0.1),
                radius: 100,
                contentPadding: EdgeInsets.symmetric(
                  vertical: 10,
                  horizontal: 20,
                ),
                borderWidth: 1,
                borderColor: ColorConstant.primaryColor,
                // physics: NeverScrollableScrollPhysics(),
                tabs: [
                  Tab(
                    text: "All",
                  ),
                  if (widget.dataUser!.user!.userType != "Client")
                    Tab(
                      text: "Urgent",
                    ),
                  Tab(
                    text: "In Progress",
                  ),
                  Tab(
                    text: "Finish",
                  ),
                  if (widget.dataUser!.user!.userType != "Client")
                    Tab(
                      text: "Cancel",
                    ),
                  if (widget.dataUser!.user!.userType != "Client")
                    Tab(
                      text: "Revision MO",
                    ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Expanded(
              child: TabBarView(
                children: [
                  tabViewProjects(StatusProject.ALL),
                  if (widget.dataUser!.user!.userType != "Client") tabViewProjects(StatusProject.URGENT),
                  tabViewProjects(StatusProject.INPROGRESS),
                  tabViewProjects(StatusProject.FINISH),
                  if (widget.dataUser!.user!.userType != "Client") tabViewProjects(StatusProject.CANCEL),
                  if (widget.dataUser!.user!.userType != "Client") tabViewProjects(StatusProject.REVISIONMO),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  //* Project
  BlocProvider<DashboardBloc> tabViewProjects(
    StatusProject statusProject,
  ) {
    return BlocProvider<DashboardBloc>(
      create: (context) => getIt<DashboardBloc>()
        ..add(
          DashboardEvent.getListProjects(
            GetListProjectParamRequestPost(
              userRightId: widget.dataUser!.user!.userRightId.toString(),
              userReferenceId: widget.dataUser!.user!.userReferenceId.toString(),
              statusProject: statusProject,
            ),
          ),
        ),
      child: BlocListener<DashboardBloc, DashboardState>(
        listener: (contextListenerProject, stateListenerProject) {
          stateListenerProject.maybeMap(
            orElse: () => null,
            getListProjectsOption: (e) => e.responseData.fold(
              () {
                setState(() {
                  statusLoadingGetListProjects = true;
                });
              },
              (a) => a.fold(
                (l) {
                  setState(() {
                    statusLoadingGetListProjects = false;
                  });
                  Flushbar(
                    title: "Failed",
                    message: l.message,
                    icon: Icon(
                      Icons.info,
                      size: 28.0,
                      color: Colors.red,
                    ),
                    duration: Duration(seconds: 3),
                    margin: EdgeInsets.all(10),
                    borderRadius: BorderRadius.circular(10),
                  )..show(context);
                },
                (r) {
                  getListProjects = GetListProject(
                    data: r.data!
                        .map(
                          (e) => GetListProjectData(
                            id: e.id,
                            projectNo: e.projectNo,
                            projectName: e.projectName,
                            moNo: e.moNo,
                            clientName: e.clientName,
                            urgent: e.urgent,
                            totalTask: e.totalTask,
                            completedTask: e.completedTask,
                            taskProgress: e.taskProgress,
                            status: e.status,
                            statusText: e.statusText,
                          ),
                        )
                        .toList(),
                  );
                  setState(() {
                    statusLoadingGetListProjects = false;
                  });
                },
              ),
            ),
          );
        },
        child: statusLoadingGetListProjects
            ? CardProjectLoading()
            : getListProjects != null
                ? getListProjects!.data!.length > 0
                    ? BlocBuilder<DashboardBloc, DashboardState>(
                        builder: (context, state) {
                          return RefreshIndicator(
                            onRefresh: () async {
                              BlocProvider.of<DashboardBloc>(context).add(
                                DashboardEvent.getListProjects(
                                  GetListProjectParamRequestPost(
                                    userRightId: widget.dataUser!.user!.userRightId.toString(),
                                    userReferenceId: widget.dataUser!.user!.userReferenceId.toString(),
                                    statusProject: statusProject,
                                  ),
                                ),
                              );
                            },
                            child: ListView.builder(
                              physics: BouncingScrollPhysics(
                                parent: AlwaysScrollableScrollPhysics(),
                              ),
                              itemCount: getListProjects!.data!.length,
                              itemBuilder: (c, i) {
                                return CardProject(
                                  projectId: getListProjects!.data![i].id.toString(),
                                  projectNo: getListProjects!.data![i].projectNo.toString(),
                                  projectName: getListProjects!.data![i].projectName.toString(),
                                  moNo: getListProjects!.data![i].moNo.toString(),
                                  clientName: getListProjects!.data![i].clientName.toString(),
                                  status: getListProjects!.data![i].status.toString(),
                                  statusText: getListProjects!.data![i].statusText.toString(),
                                  progress: double.parse(getListProjects!.data![i].taskProgress.toString()) / 100,
                                  totalTask: getListProjects!.data![i].totalTask.toString(),
                                  completedTask: getListProjects!.data![i].completedTask.toString(),
                                  dataUser: widget.dataUser,
                                  onTapCardProject: () {
                                    Map dataArgument = {
                                      'projectId': getListProjects!.data![i].id,
                                      'dataUser': widget.dataUser,
                                    };

                                    Navigator.pushNamed(
                                      context,
                                      RouteBase.routeDetailProject,
                                      arguments: dataArgument,
                                    ).then((value) {
                                      if (value != null) {
                                        BlocProvider.of<DashboardBloc>(context)
                                          ..add(
                                            DashboardEvent.getListProjects(
                                              GetListProjectParamRequestPost(
                                                userRightId: widget.dataUser!.user!.userRightId.toString(),
                                                userReferenceId: widget.dataUser!.user!.userReferenceId.toString(),
                                                statusProject: statusProject,
                                              ),
                                            ),
                                          );
                                      }
                                    });
                                  },
                                );
                              },
                            ),
                          );
                        },
                      )
                    : CenterNoData()
                : CenterNoData(),
      ),
    );
  }

  //* Task
  BlocProvider<DashboardBloc> tabViewTasks(
    StatusTask statusTask,
  ) {
    return BlocProvider<DashboardBloc>(
      create: (context) => getIt<DashboardBloc>()
        ..add(
          DashboardEvent.getListTasks(
            GetListTaskParamRequestPost(
              userRightId: widget.dataUser!.user!.userRightId.toString(),
              userReferenceId: widget.dataUser!.user!.userReferenceId.toString(),
              statusTask: statusTask,
            ),
          ),
        ),
      child: BlocListener<DashboardBloc, DashboardState>(
        listener: (contextListenerTask, stateListenerTask) {
          stateListenerTask.maybeMap(
            orElse: () => null,
            getListTasksOption: (e) => e.responseData.fold(
              () {
                setState(() {
                  statusLoadingGetListTasks = true;
                });
              },
              (a) => a.fold(
                (l) {
                  setState(() {
                    statusLoadingGetListTasks = false;
                  });
                  Flushbar(
                    title: "Failed",
                    message: l.message,
                    icon: Icon(
                      Icons.info,
                      size: 28.0,
                      color: Colors.red,
                    ),
                    duration: Duration(seconds: 3),
                    margin: EdgeInsets.all(10),
                    borderRadius: BorderRadius.circular(10),
                  )..show(context);
                },
                (r) {
                  getListTasks = GetListTask(
                    data: r.data!
                        .map(
                          (e) => GetListTaskData(
                            id: e.id,
                            taskNo: e.taskNo,
                            taskName: e.taskName,
                            projectNo: e.projectNo,
                            projectName: e.projectName,
                            deadline: e.deadline,
                            beginDate: e.beginDate,
                            endDate: e.endDate,
                            responsible: e.responsible,
                            observer: e.observer,
                            departmentName: e.departmentName,
                            status: e.status,
                            statusText: e.statusText,
                          ),
                        )
                        .toList(),
                  );
                  setState(() {
                    statusLoadingGetListTasks = false;
                  });
                },
              ),
            ),
          );
        },
        child: statusLoadingGetListTasks
            ? CardTaskLoading()
            : getListTasks != null
                ? getListTasks!.data!.length > 0
                    ? BlocBuilder<DashboardBloc, DashboardState>(
                        builder: (context, state) {
                          return RefreshIndicator(
                            onRefresh: () async {
                              BlocProvider.of<DashboardBloc>(context).add(
                                DashboardEvent.getListTasks(
                                  GetListTaskParamRequestPost(
                                    userRightId: widget.dataUser!.user!.userRightId.toString(),
                                    userReferenceId: widget.dataUser!.user!.userReferenceId.toString(),
                                    statusTask: statusTask,
                                  ),
                                ),
                              );
                            },
                            child: ListView.builder(
                              physics: BouncingScrollPhysics(
                                parent: AlwaysScrollableScrollPhysics(),
                              ),
                              itemCount: getListTasks!.data!.length,
                              itemBuilder: (c, i) {
                                return CardTask(
                                  idTask: getListTasks!.data![i].id.toString(),
                                  taskNo: getListTasks!.data![i].taskNo.toString(),
                                  projectName: getListTasks!.data![i].projectName.toString(),
                                  projectNo: getListTasks!.data![i].projectNo.toString(),
                                  taskName: getListTasks!.data![i].taskName.toString(),
                                  taskBeginDate: getListTasks!.data![i].beginDate.toString(),
                                  taskEndDate: getListTasks!.data![i].endDate.toString(),
                                  taskResponsible: getListTasks!.data![i].responsible.toString(),
                                  taskDeadline: getListTasks!.data![i].deadline.toString(),
                                  taskStatus: getListTasks!.data![i].status.toString(),
                                  taskStatusText: getListTasks!.data![i].statusText.toString(),
                                  onTapCardTask: () {
                                    Map dataArgument = {
                                      'taskId': getListTasks!.data![i].id.toString(),
                                      'dataUser': widget.dataUser,
                                    };

                                    Navigator.pushNamed(
                                      context,
                                      RouteBase.routeDetailTask,
                                      arguments: dataArgument,
                                    );
                                  },
                                );
                              },
                            ),
                          );
                        },
                      )
                    : CenterNoData()
                : CenterNoData(),
      ),
    );
  }
}

class LoadingCardTotalProductivity extends StatelessWidget {
  const LoadingCardTotalProductivity({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Shimmer.fromColors(
      highlightColor: Colors.white,
      baseColor: Colors.grey[300]!,
      period: Duration(milliseconds: 800),
      child: Container(
        height: 85,
        child: ListView(
          scrollDirection: Axis.horizontal,
          children: [
            SizedBox(
              width: 20,
            ),
            Container(
              decoration: BoxDecoration(
                color: ColorConstant.primaryColor,
                borderRadius: BorderRadius.circular(10),
              ),
              padding: EdgeInsets.symmetric(
                horizontal: 20,
                vertical: 10,
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    '0',
                    style: StyleText.h5.copyWith(
                      color: ColorConstant.textWhite,
                    ),
                  ),
                  Text(
                    'Total Clients',
                    style: StyleText.titleM.copyWith(
                      color: ColorConstant.textWhite,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              width: 10,
            ),
            Container(
              decoration: BoxDecoration(
                color: ColorConstant.primaryColor,
                borderRadius: BorderRadius.circular(10),
              ),
              padding: EdgeInsets.symmetric(
                horizontal: 20,
                vertical: 10,
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    '0',
                    style: StyleText.h5.copyWith(
                      color: ColorConstant.textWhite,
                    ),
                  ),
                  Text(
                    'Total Projects',
                    style: StyleText.titleM.copyWith(
                      color: ColorConstant.textWhite,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              width: 10,
            ),
            Container(
              decoration: BoxDecoration(
                color: ColorConstant.primaryColor,
                borderRadius: BorderRadius.circular(10),
              ),
              padding: EdgeInsets.symmetric(
                horizontal: 20,
                vertical: 10,
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    '0',
                    style: StyleText.h5.copyWith(
                      color: ColorConstant.textWhite,
                    ),
                  ),
                  Text(
                    'Total Tasks',
                    style: StyleText.titleM.copyWith(
                      color: ColorConstant.textWhite,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              width: 20,
            ),
          ],
        ),
      ),
    );
  }
}

class LoadingCardProductivityTotal extends StatelessWidget {
  const LoadingCardProductivityTotal({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Shimmer.fromColors(
      highlightColor: Colors.white,
      baseColor: Colors.grey[300]!,
      period: Duration(milliseconds: 800),
      child: Container(
        decoration: BoxDecoration(
          color: ColorConstant.primaryColor,
          borderRadius: BorderRadius.circular(10),
        ),
        padding: EdgeInsets.symmetric(
          horizontal: 20,
          vertical: 10,
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              '0',
              style: StyleText.h5.copyWith(
                color: ColorConstant.textWhite,
              ),
            ),
            Text(
              'Total Clients',
              style: StyleText.titleM.copyWith(
                color: ColorConstant.textWhite,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
