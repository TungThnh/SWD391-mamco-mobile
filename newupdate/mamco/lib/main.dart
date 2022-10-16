import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:mamco/pages/app/main_sell_page.dart';
import 'package:get/get.dart';
import 'package:mamco/pages/food/details_pages.dart';

import 'login/login.dart';
import 'ui/login_screen.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter App',
      themeMode: ThemeMode.system,
      debugShowCheckedModeBanner: false,
      //home: MainSellPage(),
      home: DetailProduct(),
    );
  }
}
