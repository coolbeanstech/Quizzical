// main.dart
import 'package:flutter/material.dart';
import 'package:quizzical/others/auth_screen.dart';
import 'package:quizzical/utilities/app_theme.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:quizzical/utilities/firebase_options.dart';

// Global variables related to Canvas environment (kept as placeholders but not used for Firebase)
// DO NOT modify these. They are injected at runtime.
// Removed Firebase-specific global variables as they are no longer needed for UI-only testing.

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Quizzical',
      theme: appTheme, // Apply the custom theme
      home:
      const AuthScreen(), //TODO: Replace with AuthScreen()
    );
  }
}
