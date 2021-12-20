import 'package:flutter/material.dart';

class DayTiming extends StatelessWidget {
  const DayTiming({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisSize: MainAxisSize.min,
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: const Color(0xb2e6e6e6),
                border: Border.all(color: const Color(0xbcaf05ff), width: 2)),
            padding: const EdgeInsets.only(
              left: 10,
              right: 10,
              top: 8,
              bottom: 8,
            ),
            child: SingleChildScrollView(
              child: Row(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: const [
                  SizedBox(
                    child: Text(
                      "10:00",
                      style: TextStyle(
                        color: Color(0xff1d1c2c),
                        fontSize: 18,
                        fontFamily: "Poppins",
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
        const Text(
          "AM",
          style: TextStyle(
              color: Colors.white,
              fontSize: 16,
              fontFamily: "Poppins",
              fontWeight: FontWeight.w500),
        ),
        const Padding(
          padding: EdgeInsets.all(10.0),
          child: Text(
            "To",
            style: TextStyle(
                color: Colors.white,
                fontSize: 14,
                fontFamily: "Poppins",
                fontWeight: FontWeight.w400),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: const Color(0xb2e6e6e6),
                border: Border.all(color: const Color(0xbcaf05ff), width: 2)),
            padding: const EdgeInsets.only(
              left: 10,
              right: 10,
              top: 8,
              bottom: 8,
            ),
            child: SingleChildScrollView(
              child: Row(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: const [
                  SizedBox(
                    child: Text(
                      "10:00",
                      style: TextStyle(
                        color: Color(0xff1d1c2c),
                        fontSize: 18,
                        fontFamily: "Poppins",
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
        const Padding(
          padding: EdgeInsets.only(right: 8),
          child: Text(
            "PM",
            style: TextStyle(
                color: Colors.white,
                fontSize: 16,
                fontFamily: "Poppins",
                fontWeight: FontWeight.w500),
          ),
        ),
      ],
    );
  }
}
