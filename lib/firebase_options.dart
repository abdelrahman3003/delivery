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
    apiKey: 'AIzaSyD3EhDEBzxSC_OwTeseGxM5Mcvep0EIv8o',
    appId: '1:773836528322:web:339f8f046cc07f4059795b',
    messagingSenderId: '773836528322',
    projectId: 'delivery-638db',
    authDomain: 'delivery-638db.firebaseapp.com',
    storageBucket: 'delivery-638db.appspot.com',
    measurementId: 'G-VCVN7104BX',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAXaBFlFjmbeBRUI9m3-SYRhsGeHLFeOaE',
    appId: '1:773836528322:android:1fff184273e0fabe59795b',
    messagingSenderId: '773836528322',
    projectId: 'delivery-638db',
    storageBucket: 'delivery-638db.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyC_F6nWuTOS3mtb1_BwQ9CLJE9tSQzSvIk',
    appId: '1:773836528322:ios:020b41d1e315e9a459795b',
    messagingSenderId: '773836528322',
    projectId: 'delivery-638db',
    storageBucket: 'delivery-638db.appspot.com',
    iosBundleId: 'com.example.delivery',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyC_F6nWuTOS3mtb1_BwQ9CLJE9tSQzSvIk',
    appId: '1:773836528322:ios:020b41d1e315e9a459795b',
    messagingSenderId: '773836528322',
    projectId: 'delivery-638db',
    storageBucket: 'delivery-638db.appspot.com',
    iosBundleId: 'com.example.delivery',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyD3EhDEBzxSC_OwTeseGxM5Mcvep0EIv8o',
    appId: '1:773836528322:web:861649e74ec484ff59795b',
    messagingSenderId: '773836528322',
    projectId: 'delivery-638db',
    authDomain: 'delivery-638db.firebaseapp.com',
    storageBucket: 'delivery-638db.appspot.com',
    measurementId: 'G-QCQH6JRQSD',
  );
}