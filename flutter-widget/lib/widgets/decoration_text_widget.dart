import 'package:flutter/material.dart';

class DecorationTextWidget extends StatelessWidget {
  const DecorationTextWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text('Underline',
            style: TextStyle(
                fontSize: 20, decoration: TextDecoration.underline)),
        SizedBox(height: 15),
        Text('Line Through',
            style: TextStyle(
                fontSize: 20, decoration: TextDecoration.lineThrough)),
        SizedBox(height: 15),
        Text('Background',
            style:
                TextStyle(fontSize: 20, backgroundColor: Colors.orangeAccent)),
        SizedBox(height: 15),
        Text('Text Shadow',
            style: TextStyle(fontSize: 30, shadows: [
              Shadow(offset: Offset(3, 3), blurRadius: 5),
            ])),
      ],
    );
  }
}
