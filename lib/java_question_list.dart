import 'package:flutter/material.dart';
import 'package:flutter_qa/java_answer_list.dart';
import 'package:flutter_qa/navbar.dart';


import 'app_data_java.dart';

class JavaQuestionList extends StatefulWidget {
  const JavaQuestionList({super.key});

  @override
  State<JavaQuestionList> createState() => _JavaQuestionListState();
}

class _JavaQuestionListState extends State<JavaQuestionList> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: NavBar(),
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Text(
          'Java QA',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 30,
          ),
        ),
        centerTitle: true,
      ),
      body: ListView.builder(
          itemCount: appDataListJava.length,
          itemBuilder: (BuildContext context, int index) {
            return ListTile(
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(
                    builder: (context) => JavaAnswerList(),
                    settings: RouteSettings(
                      arguments: index,
                    )));
              },
              title: Padding(
                padding: const EdgeInsets.all(10),
                child: Text(
                  appDataListJava[index].javaQuestion,
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
