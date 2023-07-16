library design_system;

import 'package:flutter/material.dart';

class MyBox extends StatelessWidget {
  const MyBox({
    super.key,
    required this.title,
    required this.description,
  });

  final String title;
  final String description;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          title,
          style: const TextStyle(color: Colors.amber),
        ),
        Text(
          title,
          style: const TextStyle(color: Colors.red),
        ),
      ],
    );
  }
}
