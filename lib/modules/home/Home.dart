import 'package:flutter/material.dart';
import 'package:operator_platorm/theme/AppStateNotifier.dart';
import 'package:provider/provider.dart';
import 'components/body.dart';

class Home extends StatelessWidget {
  static String pathName = '/home';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Body(),
       appBar: AppBar(
        elevation: 0,
        title: Text('Operator Platform'),
        leading: Icon(Icons.menu),
        actions: <Widget>[
          Switch(
            value: Provider.of<AppStateNotifier>(context).isDarkModeOn,
            onChanged: (boolVal) {
              Provider.of<AppStateNotifier>(context, listen: false).updateTheme(boolVal);
            },
          )
        ],
    ));
  }
}