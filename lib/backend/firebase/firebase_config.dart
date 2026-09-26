import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyCOP0_GM8yt39s8VfOf1-h9OQOFNB1czrM",
            authDomain: "todo25-b416a.firebaseapp.com",
            projectId: "todo25-b416a",
            storageBucket: "todo25-b416a.firebasestorage.app",
            messagingSenderId: "866618382862",
            appId: "1:866618382862:web:3483e6b9b8a57f43a63a5f",
            measurementId: "G-LN6FMNC7C7"));
  } else {
    await Firebase.initializeApp();
  }
}
