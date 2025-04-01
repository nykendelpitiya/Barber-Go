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
    apiKey: 'AIzaSyD_nj9g8nsrmau4Slz--oak_pd_weZ6A0A',
    appId: '1:556239602105:web:02918c0a364065ce057668',
    messagingSenderId: '556239602105',
    projectId: 'barbergo-cd733',
    authDomain: 'barbergo-cd733.firebaseapp.com',
    storageBucket: 'barbergo-cd733.firebasestorage.app',
    measurementId: 'G-0VB65P8K25',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAwdCqWOseziDulB_o7FYdJKUa4rk4YX5s',
    appId: '1:556239602105:android:1afca01e793d9477057668',
    messagingSenderId: '556239602105',
    projectId: 'barbergo-cd733',
    storageBucket: 'barbergo-cd733.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCeA1GorP53IjrVU6XZm3rwRpqutLWlf4c',
    appId: '1:556239602105:ios:e2e7fef4c1110c78057668',
    messagingSenderId: '556239602105',
    projectId: 'barbergo-cd733',
    storageBucket: 'barbergo-cd733.firebasestorage.app',
    iosBundleId: 'com.barbergo.app',
  );
}
