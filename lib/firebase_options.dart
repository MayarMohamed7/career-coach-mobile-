// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyCicR_DiOvyx9dl8mHaxTmCFzBKBsm9XhU',
    appId: '1:703218765693:web:db02f4dd0ced8b15bdc614',
    messagingSenderId: '703218765693',
    projectId: 'careercoachmobile',
    authDomain: 'careercoachmobile.firebaseapp.com',
    databaseURL: 'https://careercoachmobile-default-rtdb.firebaseio.com',
    storageBucket: 'careercoachmobile.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDVlaDDRlhBc7nMv849MvhF1-KKh1uSqDk',
    appId: '1:703218765693:android:f397ae211a688f4abdc614',
    messagingSenderId: '703218765693',
    projectId: 'careercoachmobile',
    databaseURL: 'https://careercoachmobile-default-rtdb.firebaseio.com',
    storageBucket: 'careercoachmobile.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAAd8L70g8qPEWhEZwlC0no94RAVhV99tY',
    appId: '1:703218765693:ios:f055978634e4daaebdc614',
    messagingSenderId: '703218765693',
    projectId: 'careercoachmobile',
    databaseURL: 'https://careercoachmobile-default-rtdb.firebaseio.com',
    storageBucket: 'careercoachmobile.appspot.com',
    iosBundleId: 'com.example.careerCoach',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAAd8L70g8qPEWhEZwlC0no94RAVhV99tY',
    appId: '1:703218765693:ios:08ef28edf9246d2dbdc614',
    messagingSenderId: '703218765693',
    projectId: 'careercoachmobile',
    databaseURL: 'https://careercoachmobile-default-rtdb.firebaseio.com',
    storageBucket: 'careercoachmobile.appspot.com',
    iosBundleId: 'com.example.careerCoach.RunnerTests',
  );
}
