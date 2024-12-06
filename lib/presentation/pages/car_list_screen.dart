import 'package:flutter/material.dart';
 import 'package:rentapp/data/models/carr.dart';
import 'package:rentapp/presentation/widgets/car_card.dart';

class CarListScreen  extends StatelessWidget {
  CarListScreen({Key? key}) : super(key: key);
  final List<Car> cars =[

  Car(model: "Fortune", distance: 870, fuelCapacity: 50, pricePerHour: 20),
    Car(model: "Fortune", distance: 870, fuelCapacity: 50, pricePerHour: 20),
    Car(model: "Fortune", distance: 870, fuelCapacity: 50, pricePerHour: 20),
    Car(model: "Fortune", distance: 870, fuelCapacity: 50, pricePerHour: 20),
    Car(model: "Fortune", distance: 870, fuelCapacity: 50, pricePerHour: 20),
    Car(model: "Fortune", distance: 870, fuelCapacity: 50, pricePerHour: 20),
  ];
    
  @override
  Widget build(BuildContext context) {
  
  return Scaffold(
    appBar: AppBar(),
    body: ListView.builder(  
      itemCount: cars.length,
      itemBuilder: (context, index) {
        return CarCard(car: cars[index]);
      },
    ),
    
  );
  
} 


}