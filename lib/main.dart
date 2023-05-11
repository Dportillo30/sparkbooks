import 'package:flutter/material.dart';
import 'package:sparkbooks/firebase_options.dart';
import 'package:sparkbooks/src/app.dart';
import 'package:firebase_core/firebase_core.dart';

void main()  async{
  WidgetsFlutterBinding.ensureInitialized();

  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );


  runApp(const MyApp());
}