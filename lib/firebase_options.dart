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

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAhy4UzM6apSWjCNkvdDcuwH9wlRlVJL2I',
    appId: '1:535030909039:android:f63ede19fad615261de59a',
    messagingSenderId: '535030909039',
    projectId: 'car-rental-app-ecedc',
    storageBucket: 'car-rental-app-ecedc.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAjkT7hXZdsccQHLRmBJ5b5Epru2vE4-9I',
    appId: '1:535030909039:ios:4c5ea04b38cd3da31de59a',
    messagingSenderId: '535030909039',
    projectId: 'car-rental-app-ecedc',
    storageBucket: 'car-rental-app-ecedc.firebasestorage.app',
    iosBundleId: 'com.example.carRental',
  );

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyBbFUjh3WNADMFcvTeWY0_Vy77nH1ab6ZM',
    appId: '1:535030909039:web:6835e5516241144f1de59a',
    messagingSenderId: '535030909039',
    projectId: 'car-rental-app-ecedc',
    authDomain: 'car-rental-app-ecedc.firebaseapp.com',
    storageBucket: 'car-rental-app-ecedc.firebasestorage.app',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBbFUjh3WNADMFcvTeWY0_Vy77nH1ab6ZM',
    appId: '1:535030909039:web:d283ffdedce09e231de59a',
    messagingSenderId: '535030909039',
    projectId: 'car-rental-app-ecedc',
    authDomain: 'car-rental-app-ecedc.firebaseapp.com',
    storageBucket: 'car-rental-app-ecedc.firebasestorage.app',
  );

}