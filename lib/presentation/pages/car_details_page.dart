import 'package:flutter/material.dart';
import 'package:rentapp/data_models/Car.dart';
import 'package:rentapp/presentation/widgets/car_card.dart';

class CardetailsPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(Icons.info_outline),
            Text('Information'),
          ],
        ),
      ),
      body: Column(
        children: [
          CarCard(car: Car(model: "Fortuner GR", distance: 870, fuelCapacity: 50, pricePerHour: 20)),
          SizedBox(height: 20,),
         Row(
          children: [
             Expanded(
              
            child: Container(
              padding: const EdgeInsets.all(20),
              decoration: BoxDecoration(
                color: Color.fromRGBO(213, 200, 200, 1.0),
                borderRadius: BorderRadius.circular(20),
                boxShadow:const [
                  BoxShadow(
                    color: Colors.black12,
                    blurRadius: 10,
                    spreadRadius: 5
                  )
                ]
            
              ),
                child: const Column(
                  children:  [CircleAvatar(radius: 40,backgroundImage: AssetImage('assets/user.png'),),
                  SizedBox(height: 10,),
                  Text('John Doe', style: TextStyle(fontWeight: FontWeight.bold),),
                  Text('\$4.253',style: TextStyle(color: Colors.grey),)
                  
                  
                  ],
                ),
            
                
              ),
          ),
            SizedBox(width: 20,),
            Expanded(
              child: Container(
                  height: 170,
                decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                image: const DecorationImage(
                  image: AssetImage('assets/maps.png'),
                  fit: BoxFit.cover
                ),
                boxShadow: const [
                  BoxShadow(
                    color: Colors.black12,
                    blurRadius: 10,
                    spreadRadius: 5
                  )
                ] 
              
              )
              
              
              
                        ),
            )

          ],
         )
        ],

      ),
    );
  }

}
 
