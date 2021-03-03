import 'package:flutter/material.dart';
import 'package:myuiapp/ui/post_green.dart';
import 'package:myuiapp/ui/post_header.dart';
import 'package:myuiapp/ui/post_red.dart';

class PostList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 48),
      child: Column(
        mainAxisSize: MainAxisSize.max,
        children: [
          PostHeader(),
          Expanded(
            child: ListView(
              children: [
                PostGreen(),
                PostRed(),
                PostGreen(),
                PostRed(),
                PostGreen(),
                PostRed(),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
