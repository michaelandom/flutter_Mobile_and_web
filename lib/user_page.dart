import 'package:flutter/material.dart';
import 'package:mytask/page_scaffold.dart';

class UserPage extends StatelessWidget {
  const UserPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return PageScaffold(
      title: 'User Page',
      body: Center(
        child: Text('User Page', style: Theme.of(context).textTheme.headline4),
      ),
    );
  }
}
