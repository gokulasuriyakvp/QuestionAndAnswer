import 'package:flutter/material.dart';
import 'package:flutter_qa/appdata_short_cut_keys.dart';
import 'package:flutter_qa/display_short_cut_keys.dart';
import 'package:flutter_qa/navbar.dart';
import 'package:share_plus/share_plus.dart';

class PageViewScreenShortcutKey extends StatefulWidget {
  const PageViewScreenShortcutKey({Key? key}) : super(key: key);

  @override
  State<PageViewScreenShortcutKey> createState() =>
      _PageViewScreenShortcutKeyState();
}

class _PageViewScreenShortcutKeyState extends State<PageViewScreenShortcutKey> {
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
                itemCount: shortcutList.length,
                itemBuilder: (context, index) {
                  var shortcutKey = shortcutList[index];
                  var scale = _selectedIndex == index ? 1.0 : 0.8;

                  return TweenAnimationBuilder(
                      tween: Tween(begin: scale, end: scale),
                      duration: const Duration(milliseconds: 360),
                      child: DisplayShortcutKeys(
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
                  '${_selectedIndex + 1}/${shortcutList.length}',
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

    Share.share(shortcutList[_selectedIndex].shortcutKey);
  }
}
