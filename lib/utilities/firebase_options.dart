// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        return windows;
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyDIhfLWXkonw51s9w5EcWD6WrVRy-NuZGw',
    appId: '1:967907547898:web:8eda02826b924da6ca4743',
    messagingSenderId: '967907547898',
    projectId: 'quickfiretriviaapp',
    authDomain: 'quickfiretriviaapp.firebaseapp.com',
    storageBucket: 'quickfiretriviaapp.firebasestorage.app',
    measurementId: 'G-T1QTDJP7ZD',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAAUQtx1XJNVk6HU9bL2OWjMrt5C9G13LY',
    appId: '1:967907547898:android:33f0cc64d6cc49cbca4743',
    messagingSenderId: '967907547898',
    projectId: 'quickfiretriviaapp',
    storageBucket: 'quickfiretriviaapp.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBfla6wAozj9k0dUyuyhH_GuqDBJKusgVU',
    appId: '1:967907547898:ios:e7effb9e595381dbca4743',
    messagingSenderId: '967907547898',
    projectId: 'quickfiretriviaapp',
    storageBucket: 'quickfiretriviaapp.firebasestorage.app',
    iosBundleId: 'com.example.mySpinnerQuizApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBfla6wAozj9k0dUyuyhH_GuqDBJKusgVU',
    appId: '1:967907547898:ios:e7effb9e595381dbca4743',
    messagingSenderId: '967907547898',
    projectId: 'quickfiretriviaapp',
    storageBucket: 'quickfiretriviaapp.firebasestorage.app',
    iosBundleId: 'com.example.mySpinnerQuizApp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDIhfLWXkonw51s9w5EcWD6WrVRy-NuZGw',
    appId: '1:967907547898:web:e2accbd68844d065ca4743',
    messagingSenderId: '967907547898',
    projectId: 'quickfiretriviaapp',
    authDomain: 'quickfiretriviaapp.firebaseapp.com',
    storageBucket: 'quickfiretriviaapp.firebasestorage.app',
    measurementId: 'G-YT6TCSQQWD',
  );
}
