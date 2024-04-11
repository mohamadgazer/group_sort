import 'package:flutter/material.dart';
import 'package:group_sort/Core/Routes/app_routes.dart';
import 'package:group_sort/Core/Routes/routing.dart';

class GroupSortApp extends StatelessWidget {
  final AppRouting routing;
  const GroupSortApp({super.key, required this.routing});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: AppRoutes.home,
      onGenerateRoute: routing.generateRoute,
    );
  }
}
