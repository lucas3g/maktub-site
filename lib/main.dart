import 'package:flutter/material.dart';
import 'src/presentation/pages/privacy_policy_page.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(useMaterial3: true),
      home: const PrivacyPolicyPage(),
    );
  }
}

