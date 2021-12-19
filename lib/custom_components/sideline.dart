import 'package:flutter/material.dart';

class Sideline extends StatelessWidget {
  const Sideline({Key? key})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Stack(
        children: <Widget>[
          Positioned(
            child: Container(
              width: 10,
              height: 10,
              child: Material(
                color:
                    Color(0xff00ca38),
                shape: CircleBorder(),
              ),
            ),
          ),
          SizedBox(
            width: 2,
            height: 122,
            child: Material(
              color: Color(0xffc4c4c4),
              borderRadius:
                  BorderRadius.circular(
                      10),
            ),
          )
        ],
      ),
    );
  }
}
