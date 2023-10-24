// Import this in your code
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
/*import 'package:food_delivery_app/auth/login_screen.dart';*/
/*import 'package:food_delivery_app/auth/rigistration_screen.dart';*/
/*import 'package:food_delivery_app/auth/splash_screen.dart';*/
import 'package:food_delivery_app/screens/home_screen/home_screen.dart';
void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.purple,
      ),
      /*home: LoginScreen(),*/
          debugShowCheckedModeBanner: false ,
    /*home: SplashScreen(),*/
    /*home: RegistrationScreen(),*/
    home: HomeScreen(),
    );
  }
}