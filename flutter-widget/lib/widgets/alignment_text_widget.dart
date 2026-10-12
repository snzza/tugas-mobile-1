import 'package:flutter/material.dart';

class AlignmentTextWidget extends StatelessWidget {
  const AlignmentTextWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: const EdgeInsets.all(10),
      decoration: BoxDecoration(border: Border.all()),
      child: const Column(
        children: [
          Text('Left', textAlign: TextAlign.left),
          Text('Center', textAlign: TextAlign.center),
          Text('Right', textAlign: TextAlign.right),
          Text(
            'Rata: Flutter itu asyik buat bikin aplikasi '
            'cukup dengan satu codebase saja.',
            textAlign: TextAlign.justify,
          ),
        ],
      ),
    );
  }
}
