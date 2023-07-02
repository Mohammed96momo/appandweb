// ignore_for_file: sized_box_for_whitespace

import 'package:flutter/material.dart';

class NavgationBar extends StatelessWidget {
  const NavgationBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      child: Row(
        children: <Widget>[
          SizedBox(
            height: 80,
            width: 150,
            child: Image.asset('assets/images/alameed.JPG'),
          ),
          const Row(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              _NavgationItem(
                'Staffcollege',
                title: 'Staffcollege',
              ),
              SizedBox(
                width: 60,
              ),
              _NavgationItem(
                'AboutUs',
                title: 'AboutUs',
              ),
            ],
          )
        ],
      ),
    );
  }
}

class _NavgationItem extends StatelessWidget {
  final String title;
  const _NavgationItem(String s, {required this.title});

  @override
  Widget build(BuildContext context) {
    return Text(
      title,
      style: const TextStyle(fontSize: 18),
    );
  }
}
