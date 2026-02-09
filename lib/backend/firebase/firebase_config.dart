import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyB9qQqMT12vhld022z484SKlevgncf_DsY",
            authDomain: "todo-xzudn7.firebaseapp.com",
            projectId: "todo-xzudn7",
            storageBucket: "todo-xzudn7.firebasestorage.app",
            messagingSenderId: "311767482150",
            appId: "1:311767482150:web:cdb3638eb68d942951cbe7"));
  } else {
    await Firebase.initializeApp();
  }
}
