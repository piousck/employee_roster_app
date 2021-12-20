import 'package:flutter/material.dart';

class SideviewCalender extends StatelessWidget {
  const SideviewCalender({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 0),
      child: Column(
        children: const [
          Text(
            "Mon",
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Color(0xff1d1c2c),
              fontSize: 14,
              fontFamily: "Poppins",
              fontWeight: FontWeight.w500,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 8),
            child: Text(
              "21",
              style: TextStyle(
                color: Color(0xff1d1c2c),
                fontSize: 14,
                fontFamily: "Poppins",
                fontWeight: FontWeight.w500,
              ),
            ),
          )
        ],
        mainAxisAlignment: MainAxisAlignment.center,
      ),
    );
  }
}
