import 'package:flutter/material.dart';
import 'package:flutter_qa/appdata_short_cut_keys.dart';



class DisplayShortcutKeys extends StatelessWidget {
  final ShortKeyList appData;

  const DisplayShortcutKeys({super.key, required this.appData});

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
                appData.shortcutKey,
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
