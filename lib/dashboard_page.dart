import 'package:flutter/material.dart';
import 'package:mytask/page_scaffold.dart';

class DashboardPage extends StatelessWidget {
  const DashboardPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return PageScaffold(
      title: 'Dashboard Page',
      body: Center(
        child: Text('Dashboard Page',
            style: Theme.of(context).textTheme.headline4),
      ),
    );
  }
}
