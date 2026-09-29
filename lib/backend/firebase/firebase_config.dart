import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyC49m_KW1q1G7zIoSGr1UVvfEl3u_XrIcU",
            authDomain: "todoapp-ltnk7f.firebaseapp.com",
            projectId: "todoapp-ltnk7f",
            storageBucket: "todoapp-ltnk7f.firebasestorage.app",
            messagingSenderId: "1011438465901",
            appId: "1:1011438465901:web:542a9565d3b554d5fae064",
            measurementId: "G-FBZ2WH8RVF"));
  } else {
    await Firebase.initializeApp();
  }
}
