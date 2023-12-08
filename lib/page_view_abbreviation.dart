import 'package:flutter/material.dart';
import 'package:flutter_qa/navbar.dart';

import 'package:share_plus/share_plus.dart';

import 'appdata_abbreviation.dart';
import 'display_abbreviation.dart';

class PageViewScreenAbbreviation extends StatefulWidget {
  const PageViewScreenAbbreviation({Key? key}) : super(key: key);

  @override
  State<PageViewScreenAbbreviation> createState() =>
      _PageViewScreenAbbreviationState();
}

class _PageViewScreenAbbreviationState
    extends State<PageViewScreenAbbreviation> {
  var _selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: NavBar(),
      appBar: AppBar(
        title: const Text(
          'Shortcut key',
          style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.amber,
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
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          SizedBox(
            height: 350,
            child: PageView.builder(
                onPageChanged: (index) {
                  setState(() {
                    _selectedIndex = index;
                  });
                },
                controller: PageController(viewportFraction: 0.7),
                itemCount: abbreviationList.length,
                itemBuilder: (context, index) {
                  var shortcutKey = abbreviationList[index];
                  var scale = _selectedIndex == index ? 1.0 : 0.8;

                  return TweenAnimationBuilder(
                      tween: Tween(begin: scale, end: scale),
                      duration: const Duration(milliseconds: 360),
                      child: DisplayAbbreviation(
                        appData: shortcutKey,
                      ),
                      builder: (context, value, child) {
                        return Transform.scale(
                          scale: value,
                          child: child,
                        );
                      });
                }),
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  '${_selectedIndex + 1}/${abbreviationList.length}',
                  style: const TextStyle(
                    fontSize: 20.0,
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }

  shareInfo() {
    print('-------->Share');

    Share.share(abbreviationList[_selectedIndex].abbreviation);
  }
}
