import 'package:flutter/material.dart';

class FontTextWidget extends StatelessWidget {
  const FontTextWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text('Normal', style: TextStyle(fontSize: 20)),
        Text('Bold',
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
        Text('Semi Bold',
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600)),
        Text('Italic',
            style: TextStyle(fontSize: 20, fontStyle: FontStyle.italic)),
      ],
    );
  }
}
