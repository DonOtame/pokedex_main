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
    apiKey: 'AIzaSyDJU7t4EbempdFfewc4PYeKHE9OTiqRe5E',
    appId: '1:247872328278:web:ee4a61e56139f7243de1f7',
    messagingSenderId: '247872328278',
    projectId: 'epn-movil',
    authDomain: 'epn-movil.firebaseapp.com',
    storageBucket: 'epn-movil.appspot.com',
    measurementId: 'G-S7KHS51FEM',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyC17YIfxLce_XnKDzzbeOExyee_IpSPD2E',
    appId: '1:247872328278:android:e68707d26cd25ced3de1f7',
    messagingSenderId: '247872328278',
    projectId: 'epn-movil',
    storageBucket: 'epn-movil.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAgUUwIOmRQ3a7iSEPKwEgH63EGbketVMo',
    appId: '1:247872328278:ios:9080ed9fdf0198b43de1f7',
    messagingSenderId: '247872328278',
    projectId: 'epn-movil',
    storageBucket: 'epn-movil.appspot.com',
    iosClientId: '247872328278-fuvmsdef0l39dehvu2qh9202dea8vunv.apps.googleusercontent.com',
    iosBundleId: 'com.example.pokedexMain',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAgUUwIOmRQ3a7iSEPKwEgH63EGbketVMo',
    appId: '1:247872328278:ios:35a1d07e2396b8ed3de1f7',
    messagingSenderId: '247872328278',
    projectId: 'epn-movil',
    storageBucket: 'epn-movil.appspot.com',
    iosClientId: '247872328278-4cmdogko3mjqdrc05l7p6e1ccfh8ogcv.apps.googleusercontent.com',
    iosBundleId: 'com.example.pokedexMain.RunnerTests',
  );
}
