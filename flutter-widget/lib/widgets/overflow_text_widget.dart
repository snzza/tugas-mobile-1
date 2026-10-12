import 'package:flutter/material.dart';

class OverflowTextWidget extends StatelessWidget {
  const OverflowTextWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: const EdgeInsets.all(10),
      decoration: BoxDecoration(border: Border.all()),
      child: const Text(
        'Dart itu bahasa utama Flutter, enak dipakai '
        'buat bikin aplikasi Android, iOS, Web dan Desktop.',
        maxLines: 2,
        overflow: TextOverflow.ellipsis,
      ),
    );
  }
}
