// import 'package:countertes/pages/home_page.dart';
import 'package:counter_test/pages/login_page.dart';
import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
      options: const FirebaseOptions(
    apiKey: 'AIzaSyAyz1chiyoRaD-Lu74MWTva52_IYaUfxwo',
    appId: '1:421456839274:android:f86d8acabbb49af501c013',
    messagingSenderId: '421456839274',
    projectId: 'loginbd-da00c',
    authDomain: 'com.login.countertest',
    storageBucket: 'loginbd-da00c.appspot.com',
  ));
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'LOGIN',
      home: LoginPage(),
    );
  }
}
