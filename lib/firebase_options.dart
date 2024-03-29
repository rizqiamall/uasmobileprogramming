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
    apiKey: 'AIzaSyDw76HIrrlCWvSaoz9Y884N4d2xq7pkOpI',
    appId: '1:33640260006:web:8435393fb615af61deaf67',
    messagingSenderId: '33640260006',
    projectId: 'restapi2-8790b',
    authDomain: 'restapi2-8790b.firebaseapp.com',
    databaseURL: 'https://restapi2-8790b-default-rtdb.firebaseio.com',
    storageBucket: 'restapi2-8790b.appspot.com',
    measurementId: 'G-FD6PPX5VKS',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyB25YoYDCGAh9HOA46w2tYLu5RfPkfRlkM',
    appId: '1:33640260006:android:d478638a7f3a255cdeaf67',
    messagingSenderId: '33640260006',
    projectId: 'restapi2-8790b',
    databaseURL: 'https://restapi2-8790b-default-rtdb.firebaseio.com',
    storageBucket: 'restapi2-8790b.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyD__CxLmX02j2BDbYgZq0QBIJZO86MSBnQ',
    appId: '1:33640260006:ios:9c6423c6734b1db1deaf67',
    messagingSenderId: '33640260006',
    projectId: 'restapi2-8790b',
    databaseURL: 'https://restapi2-8790b-default-rtdb.firebaseio.com',
    storageBucket: 'restapi2-8790b.appspot.com',
    iosBundleId: 'com.example.reviewApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyD__CxLmX02j2BDbYgZq0QBIJZO86MSBnQ',
    appId: '1:33640260006:ios:6daef2290844bd50deaf67',
    messagingSenderId: '33640260006',
    projectId: 'restapi2-8790b',
    databaseURL: 'https://restapi2-8790b-default-rtdb.firebaseio.com',
    storageBucket: 'restapi2-8790b.appspot.com',
    iosBundleId: 'com.example.reviewApp.RunnerTests',
  );
}
