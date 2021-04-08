import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_datepicker/datepicker.dart';

void main() => runApp(WeekNumber());

class WeekNumber extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
          child: Card(
            margin: const EdgeInsets.fromLTRB(50, 100, 50, 100),
            child: SfDateRangePicker(
              monthViewSettings:
                  DateRangePickerMonthViewSettings(numberOfWeeksInView: 2),
            ),
          ),
        ),
      ),
    );
  }
}
