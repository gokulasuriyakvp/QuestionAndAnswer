import 'package:flutter/material.dart';
import 'package:flutter_qa/answer_list_view.dart';
import 'package:flutter_qa/appdata_qa.dart';
import 'package:flutter_qa/navbar.dart';



class QuestionList extends StatefulWidget {
  const QuestionList({super.key});

  @override
  State<QuestionList> createState() => _QuestionListState();
}

class _QuestionListState extends State<QuestionList> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: NavBar(),
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
      ),
      body: ListView.builder(
          itemCount: appDataList.length,
          itemBuilder: (BuildContext context, int index) {
            return ListTile(
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(
                    builder: (context) => AnswerList(),
                    settings: RouteSettings(
                      arguments: index,
                    )));
              },
              title: Padding(
                padding: const EdgeInsets.all(10),
                child: Text(
                  appDataList[index].question,
                  style: TextStyle(
                    fontSize: 30,
                  ),
                ),
              ),
            );
          }),
    );
  }
}
