import 'package:clone_instagram_flutter/utils/colors.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const CloneInstagram());
}

class CloneInstagram extends StatelessWidget {
  const CloneInstagram({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: true,
        title: 'Clone Instagram',
        theme: ThemeData.dark().copyWith(
          scaffoldBackgroundColor: mobileBackgroundColor,
        ),
        home: Scaffold(
          body: const Text('Clone Instagram'),
        ));
  }
}
