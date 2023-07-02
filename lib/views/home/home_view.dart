import 'package:flutter/material.dart';

import '../ widget/navigation bar/navigation_bar.dart';

class HomeViwe extends StatelessWidget {
  const HomeViwe({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: <Widget>[
          NavgationBar(),
        ],
      ),
    );
  }
}
