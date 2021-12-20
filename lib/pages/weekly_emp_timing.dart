import 'package:employee_roster_app/custom_components/my_card_component.dart';
import 'package:employee_roster_app/custom_components/sideline.dart';
import 'package:employee_roster_app/custom_components/sideview_calender.dart';
import 'package:flutter/material.dart';
import 'package:timeline_tile/timeline_tile.dart';

class WeeklyTimings extends StatefulWidget {
  WeeklyTimings({Key? key}) : super(key: key);

  @override
  _WeeklyTimingsState createState() => _WeeklyTimingsState();
}

class _WeeklyTimingsState extends State<WeeklyTimings> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(slivers: [
        const SliverAppBar(
          pinned: true,
          snap: true,
          floating: true,
          expandedHeight: 140,
          backgroundColor: Colors.orange,
          collapsedHeight: 100,
          title: Text(
            "Wk 24",
            style: TextStyle(
              color: Color(0xff1d1c2c),
              fontSize: 44,
              fontFamily: "Poppins",
              fontWeight: FontWeight.w500,
            ),
          ),
        ),
        SliverList(
          delegate: SliverChildBuilderDelegate(
            (BuildContext context, int index) {
              return Container(
                child: TimelineTile(
                  indicatorStyle: const IndicatorStyle(
                    width: 8,
                    color: Colors.green,
                  ),
                  beforeLineStyle:
                      const LineStyle(thickness: 2, color: Colors.black12),
                  afterLineStyle:
                      const LineStyle(thickness: 2, color: Colors.black12),
                  alignment: TimelineAlign.manual,
                  lineXY: 0.15,
                  endChild: const Padding(
                    padding: EdgeInsets.only(right: 10),
                    child: MyCustomCard(),
                  ),
                  startChild: const SideviewCalender(),
                ),
                height: 110,
              );
            },
            childCount: 7,
          ),
        ),
      ]),
    );
  }
}
