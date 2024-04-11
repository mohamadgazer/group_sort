import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:group_sort/firebase_options.dart';

import 'group_sort_app.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(const GroupSortApp());
}
