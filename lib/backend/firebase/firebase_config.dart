import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyBKxCBKSP9KF8ODIvHKTn511LFdpSJLZ0E",
            authDomain: "tint-campus-solution.firebaseapp.com",
            projectId: "tint-campus-solution",
            storageBucket: "tint-campus-solution.firebasestorage.app",
            messagingSenderId: "699495340694",
            appId: "1:699495340694:web:8d7f46bf16043d08c340b7",
            measurementId: "G-559LT40VN4"));
  } else {
    await Firebase.initializeApp();
  }
}
