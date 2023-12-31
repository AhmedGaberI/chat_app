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
    apiKey: 'AIzaSyALvhpox2rNZa_WheIj2eScgfMAxdKBMCM',
    appId: '1:790363447882:web:d0a5fa9ee173a8d7943cb3',
    messagingSenderId: '790363447882',
    projectId: 'chat-app-15d06',
    authDomain: 'chat-app-15d06.firebaseapp.com',
    storageBucket: 'chat-app-15d06.appspot.com',
    measurementId: 'G-8B8NQWLMXG',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAa2_y-6w8j-rXVFAWIJiEUDF9YUX01gBs',
    appId: '1:790363447882:android:bb2794629bf6054d943cb3',
    messagingSenderId: '790363447882',
    projectId: 'chat-app-15d06',
    storageBucket: 'chat-app-15d06.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDbL3UjJ237uuy5vSjK4AFBgyWUkpJD2Mo',
    appId: '1:790363447882:ios:bdbd3b260853eaef943cb3',
    messagingSenderId: '790363447882',
    projectId: 'chat-app-15d06',
    storageBucket: 'chat-app-15d06.appspot.com',
    iosBundleId: 'com.example.chatApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDbL3UjJ237uuy5vSjK4AFBgyWUkpJD2Mo',
    appId: '1:790363447882:ios:bdbd3b260853eaef943cb3',
    messagingSenderId: '790363447882',
    projectId: 'chat-app-15d06',
    storageBucket: 'chat-app-15d06.appspot.com',
    iosBundleId: 'com.example.chatApp',
  );
}
