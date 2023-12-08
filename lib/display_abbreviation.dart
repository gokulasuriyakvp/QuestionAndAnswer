import 'package:flutter/material.dart';
import 'appdata_abbreviation.dart';



class DisplayAbbreviation extends StatelessWidget {
  final AbbreviationList appData;

  const DisplayAbbreviation({super.key, required this.appData});

  @override
  Widget build(BuildContext context) {
    return DefaultTextStyle(
      style: const TextStyle(
        color: Colors.black,
        fontSize: 30,
        letterSpacing: 2,
      ),
      child: Stack(
        children: [
          Container(
            height: 400,
            decoration: BoxDecoration(
              color: Colors.amber,
              borderRadius: BorderRadius.circular(20),
            ),
          ),
          Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                appData.abbreviation,
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
