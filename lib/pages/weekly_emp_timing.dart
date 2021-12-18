import 'package:flutter/material.dart';

class WeeklyTimings
    extends StatefulWidget {
  WeeklyTimings({Key? key})
      : super(key: key);

  @override
  _WeeklyTimingsState createState() =>
      _WeeklyTimingsState();
}

class _WeeklyTimingsState
    extends State<WeeklyTimings> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(slivers: [
        SliverAppBar(
          pinned: true,
          snap: true,
          floating: true,
          expandedHeight: 140,
          backgroundColor: Colors.white,
          collapsedHeight: 100,
          title: Text(
            "Wk 24",
          ),
        ),
        SliverList(
          delegate:
              SliverChildBuilderDelegate(
            (BuildContext context,
                int index) {
              return Container(
                color: index.isOdd
                    ? Colors.white
                    : Colors.black12,
                height: 100.0,
                child: Center(
                  child: Text('$index',
                      textScaleFactor:
                          5),
                ),
              );
            },
            childCount: 20,
          ),
        ),
      ]),
    );
  }
}
