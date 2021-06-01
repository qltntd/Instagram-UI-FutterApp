import 'package:flutter/material.dart';
import 'package:instagramflutter/explore/explore_page.dart';

import 'story/story_page.dart';

void main() {
  runApp(MyDesignTest());
}

class MyDesignTest extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        cardColor: Color(0xFF121212)
      ),
      home: Scaffold(
        body: Container(
          alignment: Alignment.center,
          child: ExplorePage(),
        ),
      ),
    );
  }

}