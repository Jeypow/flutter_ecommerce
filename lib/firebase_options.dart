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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyDdsX6q0l-pOv2HgrwUL1fUWqpFToBc7ps',
    appId: '1:54694981377:web:44140b604a6f16e9aef500',
    messagingSenderId: '54694981377',
    projectId: 'viva-store-71702',
    authDomain: 'viva-store-71702.firebaseapp.com',
    storageBucket: 'viva-store-71702.appspot.com',
    measurementId: 'G-VRT918M1N5',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDoYkPx_LeD2SZhjfJGmS8O9etFJpoVIYs',
    appId: '1:54694981377:android:4e898f39bd296231aef500',
    messagingSenderId: '54694981377',
    projectId: 'viva-store-71702',
    storageBucket: 'viva-store-71702.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBHzKEMjiX7cKk-XtdoV66YS6_XRVaUSOE',
    appId: '1:54694981377:ios:429a0a27bcf55860aef500',
    messagingSenderId: '54694981377',
    projectId: 'viva-store-71702',
    storageBucket: 'viva-store-71702.appspot.com',
    iosClientId: '54694981377-s91vh6jjt62g419gark23jqsfaevflkv.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterApplication1',
  );
}
