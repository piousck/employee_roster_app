import 'package:flutter/material.dart';

class SideviewCalender
    extends StatelessWidget {
  const SideviewCalender({Key? key})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding:
          const EdgeInsets.all(8.0),
      child: Column(
        children: const [
          Text(
            "Mon",
            style: TextStyle(
              color: Color(0xff1d1c2c),
              fontSize: 18,
              fontFamily: "Poppins",
              fontWeight:
                  FontWeight.w500,
            ),
          ),
          Text(
            "21",
            style: TextStyle(
              color: Color(0xff1d1c2c),
              fontSize: 18,
              fontFamily: "Poppins",
              fontWeight:
                  FontWeight.w500,
            ),
          )
        ],
      ),
    );
  }
}
