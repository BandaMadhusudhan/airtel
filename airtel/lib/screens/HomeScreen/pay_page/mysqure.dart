import 'package:flutter/material.dart';

class Mysqure extends StatelessWidget {
  final String child;
  
  
  const Mysqure({
    super.key, required this.child,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        height: 200,
        color: Colors.purple[300],
        child: Text(child),
      ),
    );
  }
}