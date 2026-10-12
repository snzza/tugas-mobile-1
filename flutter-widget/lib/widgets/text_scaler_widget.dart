import 'package:flutter/material.dart';

class TextScalerWidget extends StatelessWidget {
  const TextScalerWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text('Text normal', style: TextStyle(fontSize: 20)),
        SizedBox(height: 20),
        Text(
          'Text dengan ukuran lebih besar',
          textScaler: TextScaler.linear(1.5),
          style: TextStyle(fontSize: 20),
        ),
      ],
    );
  }
}
