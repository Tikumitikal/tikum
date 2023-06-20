import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:tikum_mobile/screen/splash_screen.dart';

void main() async {
  // WidgetsFlutterBinding.ensureInitialized();
  // await dep.init();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // Get.find<PopularProductController>().getPopularProductList();
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          scaffoldBackgroundColor: Colors.white, primarySwatch: Colors.grey),
      home: SplashScreen(),
    );
  }
} 

// hayolohh
//dilihat lihat makin pusing 😒