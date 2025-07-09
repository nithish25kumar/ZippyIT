import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter_stripe/flutter_stripe.dart';
import 'firebase_options.dart';
import 'package:zippyit/repositary/screens/splash/splashscreen.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  //initialing firebass in the app
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );

  //stripe integration in the app
  Stripe.publishableKey =
      " pk_test_51RetxwJZwkzRpa7drt6gC4E2ZUCpCi9dCjD6THLmxkpv41KHR66UySmuX8jZI2CLgdkTK7986dyRttb411VqR46000DtB3D0bL";
  await Stripe.instance.applySettings();

  //it executes the app
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ZippyCart',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: false,
      ),

      //First screen of the App
      home: const Splashscreen(),
    );
  }
}
