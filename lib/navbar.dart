import 'package:flutter/material.dart';
import 'package:flutter_qa/java_question_list.dart';
import 'package:flutter_qa/page_shortcut_keys.dart';
import 'package:flutter_qa/page_view_abbreviation.dart';
import 'package:flutter_qa/questoin_list.dart';

class NavBar extends StatelessWidget {
  const NavBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(children: [
        UserAccountsDrawerHeader(
          accountName: Text(
            'Flutter QA',
            style: TextStyle(
              fontSize: 20,
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),
          ),
          accountEmail: Text(
            'Version 1.0',
            style: TextStyle(
              fontSize: 20,
              color: Colors.white,

            ),
          ),
          currentAccountPicture: ClipRRect(
              borderRadius: BorderRadius.circular(40),
              child: SizedBox.fromSize(
                size: Size.fromRadius(10),
                child: Image.asset(
                  'images/icon.png',
                  // width: 80,
                  // height: 100,
                  fit: BoxFit.cover,
                ),)
            // backgroundImage: AssetImage('images/questionandanswerlogo.jpg',),
            // radius: 80,
          ),
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('images/Backgroundimagenavbar.jpg'),
              fit: BoxFit.cover,
            ),
          ),
        ),
        ListTile(
          title: Text(
            'Flutter QA',
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
          onTap: () {
            Navigator.of(context).pushReplacement(
                MaterialPageRoute(builder: (Context) => QuestionList()));
          },
        ),
        ListTile(
          title: Text(
            'Java QA',
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
          onTap: () {
            Navigator.of(context).pushReplacement(
                MaterialPageRoute(builder: (Context) => JavaQuestionList()));
          },
        ), ListTile(
          title: Text(
            'Shortcut Keys',
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
          onTap: () {
            Navigator.of(context).pushReplacement(
                MaterialPageRoute(builder: (Context) => PageViewScreenShortcutKey()));
          },
        ),
        ListTile(
          title: Text(
            'Abbreviation',
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
          onTap: () {
            Navigator.of(context).pushReplacement(
                MaterialPageRoute(builder: (Context) => PageViewScreenAbbreviation()));
          },
        ),
      ]),
    );
  }
}
