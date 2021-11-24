import 'package:book_keeping_mobile/pages_list.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:sizer/sizer.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Sizer(builder: (_, __, ___) {
      return GetMaterialApp(
        title: 'Jolobbi Book',
        theme: ThemeData(primarySwatch: Colors.blue),
        getPages: pages(),
        initialRoute: '/',
      );
    });
  }
}

