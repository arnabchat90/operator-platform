import 'package:flutter/material.dart';
import 'components/body.dart';

class Home extends StatelessWidget {
  static String pathName = '/home';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Body(),
    );
  }
}