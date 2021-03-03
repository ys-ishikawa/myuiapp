import 'package:flutter/material.dart';
import 'package:myuiapp/ui/post.dart';

class PostGreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Post(
      name: 'Pean',
      message: 'Weak reason. No action required.',
      textReason: 'Report Details',
      colorPrimary: Colors.greenAccent,
      colorPositive: Colors.greenAccent,
      textPositive: 'Keep',
      colorNegative: Colors.blueAccent,
      textNegative: 'Archive',
    );
  }
}
