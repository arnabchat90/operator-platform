import 'package:flutter/widgets.dart';
import 'package:operator_platorm/modules/github/repos.dart';
import 'package:operator_platorm/modules/home/Home.dart';

final Map<String , WidgetBuilder> routes = {
  Home.pathName : (context) => new Home(),
  Repos.pathName : (context) => new Repos()
};