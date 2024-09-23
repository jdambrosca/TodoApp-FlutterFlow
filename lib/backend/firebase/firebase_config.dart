import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyBUCOiS2krP8uT_oSp3PZiOzqATxWk-D_M",
            authDomain: "to-do-0ddgbc.firebaseapp.com",
            projectId: "to-do-0ddgbc",
            storageBucket: "to-do-0ddgbc.appspot.com",
            messagingSenderId: "437526187176",
            appId: "1:437526187176:web:5463c6c248e859c807869d"));
  } else {
    await Firebase.initializeApp();
  }
}
