import 'package:flutter/material.dart';

class ForPage extends StatelessWidget {
  const ForPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          width: 100,
          height:300 ,
          decoration: BoxDecoration(
            color: Colors.cyan,
          border: Border(left: BorderSide(width: 14)),
          ),
        )
      ],
    );
  }
}
