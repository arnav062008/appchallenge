import 'package:appchallenge/Pages/signin.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';

import 'firebase_options.dart';

void main() async {
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
      );
  runApp(const AuthFlow());
}

class AuthFlow extends StatefulWidget {
  const AuthFlow({Key? key}) : super(key: key);

  @override
  State<AuthFlow> createState() => _AuthFlowState();
}

class _AuthFlowState extends State<AuthFlow> {
  @override


  Widget build(BuildContext context) {

    return const MaterialApp(
      title: 'Congressional App Challenge',
      home: SignInPage(),
    );
  }
}


