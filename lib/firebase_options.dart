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
    apiKey: 'AIzaSyD1-11FV7fUFIaXLN_3gfzilCuwFSY4e7w',
    appId: '1:752037417785:web:68294c4c3be6d3a3d64ee8',
    messagingSenderId: '752037417785',
    projectId: 'social-book-app-b45cc',
    authDomain: 'social-book-app-b45cc.firebaseapp.com',
    storageBucket: 'social-book-app-b45cc.appspot.com',
    measurementId: 'G-EN0SW08GYS',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBRsTJEZKQObbOeu1Xs5x5dfa_HJwW0JqA',
    appId: '1:752037417785:android:e8950d65e5902d7ad64ee8',
    messagingSenderId: '752037417785',
    projectId: 'social-book-app-b45cc',
    storageBucket: 'social-book-app-b45cc.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBuHSNGpixxt5CJG5pOh96IV52e3xA4Las',
    appId: '1:752037417785:ios:cfe2b4e39b0d4991d64ee8',
    messagingSenderId: '752037417785',
    projectId: 'social-book-app-b45cc',
    storageBucket: 'social-book-app-b45cc.appspot.com',
    androidClientId: '752037417785-809tlo2jh56rmb9chf9ij33qrqcc06fo.apps.googleusercontent.com',
    iosClientId: '752037417785-c9oj3sjui51kugtapne0lpj46hc7v41b.apps.googleusercontent.com',
    iosBundleId: 'app.dportillo.sparkbooks',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBuHSNGpixxt5CJG5pOh96IV52e3xA4Las',
    appId: '1:752037417785:ios:cfe2b4e39b0d4991d64ee8',
    messagingSenderId: '752037417785',
    projectId: 'social-book-app-b45cc',
    storageBucket: 'social-book-app-b45cc.appspot.com',
    androidClientId: '752037417785-809tlo2jh56rmb9chf9ij33qrqcc06fo.apps.googleusercontent.com',
    iosClientId: '752037417785-c9oj3sjui51kugtapne0lpj46hc7v41b.apps.googleusercontent.com',
    iosBundleId: 'app.dportillo.sparkbooks',
  );
}
