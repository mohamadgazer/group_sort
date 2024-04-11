import 'package:flutter/material.dart';
import 'package:group_sort/Core/Routes/app_routes.dart';
import 'package:group_sort/Features/CreateGroup/view/create_gorup.dart';
import 'package:group_sort/Features/home/view/home_view.dart';

class AppRouting {
  Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case AppRoutes.home:
        return MaterialPageRoute(builder: (_) => const HomeView());
      case AppRoutes.createGroup:
        return MaterialPageRoute(builder: (_) => const CreateGroupView());
      default:
        return MaterialPageRoute(
          builder: (_) => Scaffold(
            appBar: AppBar(
              title: const Text('Error'),
            ),
            body: const Center(
              child: Text('Error'),
            ),
          ),
        );
    }
  }
}
