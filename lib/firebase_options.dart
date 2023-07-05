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
    apiKey: 'AIzaSyD9He5zy0h6n9ubPN5V1d__CTlCgIiEgl0',
    appId: '1:726059172453:web:e80a91cd330c773838bc8c',
    messagingSenderId: '726059172453',
    projectId: 'major-project-fda10',
    authDomain: 'major-project-fda10.firebaseapp.com',
    storageBucket: 'major-project-fda10.appspot.com',
    measurementId: 'G-BWPJV6XFZ3',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyB91dHXPUbsm5ovwYyiybhbhtUwub6FuwE',
    appId: '1:726059172453:android:2c15ff3ff52a4f0038bc8c',
    messagingSenderId: '726059172453',
    projectId: 'major-project-fda10',
    storageBucket: 'major-project-fda10.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyB9_j1z1Ht4CF77ujgPyMK1-vb4KTDGoFY',
    appId: '1:726059172453:ios:a3bb1483f5cac47638bc8c',
    messagingSenderId: '726059172453',
    projectId: 'major-project-fda10',
    storageBucket: 'major-project-fda10.appspot.com',
    iosClientId: '726059172453-ack4oqmbhndu6gnoc71j6j80427o6sd8.apps.googleusercontent.com',
    iosBundleId: 'com.example.majProject',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyB9_j1z1Ht4CF77ujgPyMK1-vb4KTDGoFY',
    appId: '1:726059172453:ios:ed413170b0d52a9638bc8c',
    messagingSenderId: '726059172453',
    projectId: 'major-project-fda10',
    storageBucket: 'major-project-fda10.appspot.com',
    iosClientId: '726059172453-5gtnl4ekfeatn6c68cjjbkt9mtheoh9s.apps.googleusercontent.com',
    iosBundleId: 'com.example.majProject.RunnerTests',
  );
}