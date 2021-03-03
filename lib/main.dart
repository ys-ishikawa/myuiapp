import 'package:flutter/material.dart';
import 'package:myuiapp/ui/post_list.dart';
import 'package:myuiapp/ui/side_navigation.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData.light(),
      home: AdminMobilePage(),
    );
  }
}

class AdminMobilePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Row(
          children: [
            /* Widgetを並べていく */
            SideNavigation(),
            VerticalDivider(thickness: 1, width: 1),
            Expanded(
              child: PostList(),
            ),
          ],
        ),
    );
  }
}
