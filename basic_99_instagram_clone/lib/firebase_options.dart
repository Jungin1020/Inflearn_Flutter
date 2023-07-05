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
    apiKey: 'AIzaSyDuNhLNmZNpzJfefWnDoBnsKBPZY6QglvA',
    appId: '1:411378073039:web:aa6888a377cee19a88e6ba',
    messagingSenderId: '411378073039',
    projectId: 'test-project-57e6d',
    authDomain: 'test-project-57e6d.firebaseapp.com',
    storageBucket: 'test-project-57e6d.appspot.com',
    measurementId: 'G-BDJY4B3Q8G',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyA05i23uFi-fJdXLHS8ADrHeVxGt1vYDzA',
    appId: '1:411378073039:android:d3b002c4d07d00b988e6ba',
    messagingSenderId: '411378073039',
    projectId: 'test-project-57e6d',
    storageBucket: 'test-project-57e6d.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAqRNZq8VdQpbOtbukWaUbKcuIlPlNTrm8',
    appId: '1:411378073039:ios:7471f7c18dc1e13688e6ba',
    messagingSenderId: '411378073039',
    projectId: 'test-project-57e6d',
    storageBucket: 'test-project-57e6d.appspot.com',
    iosClientId: '411378073039-ehvdrmhsr2kmpmcnn5ko8ma76edenbn7.apps.googleusercontent.com',
    iosBundleId: 'com.jichoi.basic99InstagramClone',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAqRNZq8VdQpbOtbukWaUbKcuIlPlNTrm8',
    appId: '1:411378073039:ios:d3900b35f32f0fda88e6ba',
    messagingSenderId: '411378073039',
    projectId: 'test-project-57e6d',
    storageBucket: 'test-project-57e6d.appspot.com',
    iosClientId: '411378073039-8epu2i391f559o45g2pesqchn3ohr38v.apps.googleusercontent.com',
    iosBundleId: 'com.jichoi.basic99InstagramClone.RunnerTests',
  );
}