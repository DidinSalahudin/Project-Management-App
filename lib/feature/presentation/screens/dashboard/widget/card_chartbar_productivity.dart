import 'package:adlink_app/common/constants/constants.dart';
import 'package:adlink_app/common/utils/utils.dart';
import 'package:flutter/material.dart';
import 'package:charts_flutter/flutter.dart' as charts;

class CardChartbarProductivity extends StatelessWidget {
  const CardChartbarProductivity({
    Key? key,
    required this.title,
    required this.subTitle,
    required this.labels,
    required this.data,
  }) : super(key: key);

  final String title;
  final String subTitle;
  final List<String>? labels;
  final List<dynamic>? data;

  List<charts.Series<ModelChartProductivity, String>> barchartSample() {
    final dataChart = [
      ModelChartProductivity(labels![0], data![0].toString() != 'null' ? int.parse(data![0].toString()) : 0),
      ModelChartProductivity(labels![1], data![1].toString() != 'null' ? int.parse(data![1].toString()) : 0),
      ModelChartProductivity(labels![2], data![2].toString() != 'null' ? int.parse(data![2].toString()) : 0),
      ModelChartProductivity(labels![3], data![3].toString() != 'null' ? int.parse(data![3].toString()) : 0),
      ModelChartProductivity(labels![4], data![4].toString() != 'null' ? int.parse(data![4].toString()) : 0),
      ModelChartProductivity(labels![5], data![5].toString() != 'null' ? int.parse(data![5].toString()) : 0),
      ModelChartProductivity(labels![6], data![6].toString() != 'null' ? int.parse(data![6].toString()) : 0),
      ModelChartProductivity(labels![7], data![7].toString() != 'null' ? int.parse(data![7].toString()) : 0),
      ModelChartProductivity(labels![8], data![8].toString() != 'null' ? int.parse(data![8].toString()) : 0),
      ModelChartProductivity(labels![9], data![9].toString() != 'null' ? int.parse(data![9].toString()) : 0),
      ModelChartProductivity(labels![10], data![10].toString() != 'null' ? int.parse(data![10].toString()) : 0),
      ModelChartProductivity(labels![11], data![11].toString() != 'null' ? int.parse(data![11].toString()) : 0),
    ];

    return [
      charts.Series<ModelChartProductivity, String>(
        id: 'valueProductivity',
        data: dataChart,
        domainFn: (ModelChartProductivity valueProductivity, _) => valueProductivity.month,
        measureFn: (ModelChartProductivity valueProductivity, _) => valueProductivity.value,
        colorFn: (_, __) => charts.ColorUtil.fromDartColor(ColorConstant.primaryColor),
      ),
    ];
  }

  @override
  Widget build(BuildContext context) {
    return Container(
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
                title,
                style: StyleText.titleM,
              ),
              SizedBox(height: 5),
              Text(
                subTitle,
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
                      child: charts.BarChart(
                        barchartSample(),
                        animate: true,
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class ModelChartProductivity {
  final String month;
  final int value;

  ModelChartProductivity(this.month, this.value);
}
