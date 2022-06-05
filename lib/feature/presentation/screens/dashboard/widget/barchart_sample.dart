import 'package:charts_flutter/flutter.dart' as charts;
import 'package:flutter/material.dart';

class BarchartSample extends StatelessWidget {
  const BarchartSample({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    throw UnimplementedError();
  }

  static List<charts.Series<LTGSales, String>> barchartSample() {
    final data = [
      LTGSales('Jan', 0),
      LTGSales('Feb', 0),
      LTGSales('Mar', 0),
      LTGSales('Apr', 0),
      LTGSales('May', 0),
      LTGSales('Jun', 0),
      LTGSales('Jul', 0),
      LTGSales('Aug', 0),
      LTGSales('Sep', 0),
      LTGSales('Oct', 0),
      LTGSales('Nov', 3600000000),
      LTGSales('Dec', 0),
    ];
    return [
      charts.Series<LTGSales, String>(
        id: 'Sales',
        data: data,
        domainFn: (LTGSales sales, _) => sales.year,
        measureFn: (LTGSales sales, _) => sales.sales,
      ),
    ];
  }
}

class LTGSales {
  final String year;
  final int sales;

  LTGSales(this.year, this.sales);
}
