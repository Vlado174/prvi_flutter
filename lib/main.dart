import 'package:flutter/material.dart';

import 'screens/activity_list_screen.dart';

void main() {
  runApp(const ClubsApp());
}

class ClubsApp extends StatelessWidget {
  const ClubsApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(title: "Aktivnosti", home: ActivityListScreen());
  }
}
