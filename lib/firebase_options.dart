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
    apiKey: 'AIzaSyBo2ExLgfgkPcXV04QRYAyEkBQORX9qufo',
    appId: '1:1030021417418:web:cd97dde1e09ad6e3c1a733',
    messagingSenderId: '1030021417418',
    projectId: 'mai-note',
    authDomain: 'mai-note.firebaseapp.com',
    storageBucket: 'mai-note.firebasestorage.app',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBc57d7rTruHqf_eB8PrxaqzgcKDKHK7SI',
    appId: '1:1030021417418:android:16258aebf4c50e6bc1a733',
    messagingSenderId: '1030021417418',
    projectId: 'mai-note',
    storageBucket: 'mai-note.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBYUHubltgrmqTOnrq2Ua-TK8PUZ2yWuH0',
    appId: '1:1030021417418:ios:dc4eee626fa4d742c1a733',
    messagingSenderId: '1030021417418',
    projectId: 'mai-note',
    storageBucket: 'mai-note.firebasestorage.app',
    iosBundleId: 'com.example.maiNote',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBYUHubltgrmqTOnrq2Ua-TK8PUZ2yWuH0',
    appId: '1:1030021417418:ios:dc4eee626fa4d742c1a733',
    messagingSenderId: '1030021417418',
    projectId: 'mai-note',
    storageBucket: 'mai-note.firebasestorage.app',
    iosBundleId: 'com.example.maiNote',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBo2ExLgfgkPcXV04QRYAyEkBQORX9qufo',
    appId: '1:1030021417418:web:891a4ba4f66427c6c1a733',
    messagingSenderId: '1030021417418',
    projectId: 'mai-note',
    authDomain: 'mai-note.firebaseapp.com',
    storageBucket: 'mai-note.firebasestorage.app',
  );
}