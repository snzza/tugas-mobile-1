import 'package:flutter/material.dart';

class BasicTextWidget extends StatelessWidget {
  const BasicTextWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Text(
      'Halo Dunia!',
      style: TextStyle(
        fontSize: 24,
        color: Colors.deepOrange,
      ),
    );
  }
}
