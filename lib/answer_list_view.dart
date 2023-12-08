import 'package:flutter/material.dart';
import 'package:flutter_qa/appdata_qa.dart';
import 'package:share_plus/share_plus.dart';

class AnswerList extends StatefulWidget {
  const AnswerList({super.key});

  @override
  State<AnswerList> createState() => _AnswerListState();
}

class _AnswerListState extends State<AnswerList> {
  bool _firstTimeFlag = false;
  int _selectedIndex = 0;
  @override
  Widget build(BuildContext context) {
    if (_firstTimeFlag == false) {
      _firstTimeFlag = true;
      print('---------------> once execute');

      _selectedIndex = ModalRoute.of(context)!.settings.arguments as int;
      print('------------> Received Index: $_selectedIndex');
    }
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Text(
          'Flutter QA',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 30,
          ),
        ),
        centerTitle: true,
        actions: [
          PopupMenuButton(
            itemBuilder: (context) => [
              const PopupMenuItem(
                value: 1,
                child: Icon(Icons.share),
              ),
            ],
            onSelected: (value) {
              shareInfo();
            },
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.all(16),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  height: 30,
                ),
                Text(
                  appDataList[_selectedIndex].question,
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 30,
                  ),
                ),
                SizedBox(
                  height: 40,
                  width: 80,
                  child: Divider(
                    color: Colors.amber,
                  ),
                ),
                Text(
                  appDataList[_selectedIndex].answer,
                  style: TextStyle(
                    fontSize: 30,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  shareInfo() {
    Share.share(appDataList[_selectedIndex].question);
    Share.share(appDataList[_selectedIndex].answer);
  }
}
