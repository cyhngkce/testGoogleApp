import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyBiXrxSqEnehF6NkOm3NdnvLR31bw11dvo",
            authDomain: "testapp-b96f9.firebaseapp.com",
            projectId: "testapp-b96f9",
            storageBucket: "testapp-b96f9.appspot.com",
            messagingSenderId: "1002575927137",
            appId: "1:1002575927137:web:4298cdbd80c6ce2a299720",
            measurementId: "G-ZCRZ3QFPXZ"));
  } else {
    await Firebase.initializeApp();
  }
}
