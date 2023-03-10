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
    apiKey: 'AIzaSyDSJhUPWgcarBmsUtNM7H_QUXGpj3Wd1As',
    appId: '1:207209046806:web:ed18fddbf4890613b76637',
    messagingSenderId: '207209046806',
    projectId: 'authentication-57982',
    authDomain: 'authentication-57982.firebaseapp.com',
    storageBucket: 'authentication-57982.appspot.com',
    measurementId: 'G-SSCZKRJK56',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBKhiYnwWpyz11Tq3guXnR279fapBH3-bw',
    appId: '1:207209046806:android:33ae780f7cd70a9fb76637',
    messagingSenderId: '207209046806',
    projectId: 'authentication-57982',
    storageBucket: 'authentication-57982.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyA910TYuBskz-UwVDnj_gNcYShZAFXk5zQ',
    appId: '1:207209046806:ios:f1e1e36f1eebf5f1b76637',
    messagingSenderId: '207209046806',
    projectId: 'authentication-57982',
    storageBucket: 'authentication-57982.appspot.com',
    androidClientId: '207209046806-vhourus9374qnc99lil99kot4ovlqjfp.apps.googleusercontent.com',
    iosClientId: '207209046806-uluvobect4466sk315iepmrj8nk1j716.apps.googleusercontent.com',
    iosBundleId: 'com.example.firebaseAuthentication',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyA910TYuBskz-UwVDnj_gNcYShZAFXk5zQ',
    appId: '1:207209046806:ios:b4901a003dffc338b76637',
    messagingSenderId: '207209046806',
    projectId: 'authentication-57982',
    storageBucket: 'authentication-57982.appspot.com',
    androidClientId: '207209046806-vhourus9374qnc99lil99kot4ovlqjfp.apps.googleusercontent.com',
    iosClientId: '207209046806-3d0u076ajo31ugmqurhcpoq2clb7k601.apps.googleusercontent.com',
    iosBundleId: 'com.example.firebaseAuthentication.RunnerTests',
  );
}
