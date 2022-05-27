import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:mytask/dashboard_page.dart';
import 'package:mytask/user_page.dart';

final availablePages = <String, WidgetBuilder>{
  'Dashboard Page': (_) => const DashboardPage(),
  'User Page': (_) => const UserPage(),
};

final selectedPageNameProvider = StateProvider<String>((ref) {
  return availablePages.keys.first;
});

final selectedPageBuilderProvider = Provider<WidgetBuilder>((ref) {
  final selectedPageKey = ref.watch(selectedPageNameProvider.state).state;
  return availablePages[selectedPageKey]!;
});
