import 'package:flutter/material.dart';
import 'package:group_sort/Core/Routes/app_routes.dart';
import 'package:group_sort/Core/Routes/routing.dart';
import 'package:group_sort/generated/l10n.dart';

import 'Core/Local/localizations_delegates.dart';

class GroupSortApp extends StatelessWidget {
  final AppRouting routing;
  const GroupSortApp({super.key, required this.routing});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: AppRoutes.home,
      onGenerateRoute: routing.generateRoute,
      // local
      supportedLocales: S.delegate.supportedLocales,
      localizationsDelegates: localizationsDelegates,
      locale: const Locale('ar'),
    );
  }
}
