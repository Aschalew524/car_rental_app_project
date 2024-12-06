import 'package:firebase_core/firebase_core.dart' as firebase_core;
import 'package:flutter/material.dart';
import 'package:rentapp/data/models/carr.dart';
import 'package:rentapp/firebase_options.dart';
import 'package:rentapp/injection_contailner.dart';
import 'package:rentapp/onboarding_page.dart';
import 'package:rentapp/presentation/pages/car_details_page.dart';
import 'package:rentapp/presentation/pages/car_list_screen.dart';
import 'package:rentapp/presentation/pages/maps_detail_page.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await firebase_core.Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform
  );
  initInjection();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
        routes:  {
          '/home': (context) =>  CarListScreen(),
          '/detail': (context) => CardetailsPage(car: Car(model: 'v12', distance: 400, fuelCapacity: 24, pricePerHour: 2)), 
          '/onboarding': (context) => const OnboardingPage(),
          //'/map_detail':(context) => MapsDetailsPage(car: Car(model: 'v12', distance: 400, fuelCapacity: 24, pricePerHour: 2)),
          // Provide a valid Car object
        },
        home:
        //MapsDetailsPage(car: Car(model: 'v12', distance: 400, fuelCapacity: 24, pricePerHour: 2)),
        // CardetailsPage(car: Car(model: 'v12', distance: 400, fuelCapacity: 24, pricePerHour: 2)), // Provide a valid Car object
        //MapsDetailsPage()
        const OnboardingPage(),

        // Provide a valid Car object

      );
  }
}