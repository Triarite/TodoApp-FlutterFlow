import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyCgp05BCmRPRnlct9_ko5xnhPSzRQVlb00",
            authDomain: "todo-omd2hg.firebaseapp.com",
            projectId: "todo-omd2hg",
            storageBucket: "todo-omd2hg.firebasestorage.app",
            messagingSenderId: "98405261959",
            appId: "1:98405261959:web:898f5111362d724fc40e22"));
  } else {
    await Firebase.initializeApp();
  }
}
