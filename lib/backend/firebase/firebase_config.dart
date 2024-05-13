import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyD3PHGqZOi8q2kaPQtjzNR1WsxRSYy7auU",
            authDomain: "testflutterflow-4ce23.firebaseapp.com",
            projectId: "testflutterflow-4ce23",
            storageBucket: "testflutterflow-4ce23.appspot.com",
            messagingSenderId: "290014687155",
            appId: "1:290014687155:web:25bbd917139e4b735665c6",
            measurementId: "G-CN53BCB9LW"));
  } else {
    await Firebase.initializeApp();
  }
}
