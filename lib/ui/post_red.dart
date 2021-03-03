import 'package:flutter/material.dart';
import 'package:myuiapp/ui/post.dart';

class PostRed extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Post(
      name: 'Bobby',
      message: 'Not recomended for publication.',
      textReason: 'Pending Reason',
      colorPrimary: Colors.deepOrangeAccent,
      colorPositive: Colors.blueAccent,
      textPositive: 'Keep',
      colorNegative: Colors.deepOrangeAccent,
      textNegative: 'Decline',
    );
  }
}
