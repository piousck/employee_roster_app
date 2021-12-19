import 'package:employee_roster_app/custom_components/my_card_component.dart';
import 'package:flutter/material.dart';

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
              return MyCustomCard();
            },
            childCount: 7,
          ),
        ),
      ]),
    );
  }
}
