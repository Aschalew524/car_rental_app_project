import 'package:flutter/material.dart';

class OnboardingPage extends StatelessWidget {
  const OnboardingPage({super.key});
  

  @override
  Widget build(BuildContext context) {
    
    return  Scaffold(
      
      backgroundColor: Color(0xff2c2834),
      
      body:Column(
        
        children: [
          Expanded(
            flex:2,
            child:
              Container(
                decoration: const BoxDecoration(
                image: DecorationImage(
                  image:  AssetImage('assets/onboarding.png'),
                  fit: BoxFit.cover,
                  )
                
                ),
              
        
              
              ),
          ),
          
        
        Expanded(
            child: Container(
              child:  Column(
                children: [
                   const Text('Premium Cars. \nEnjoy the luxury',style: TextStyle(fontSize: 32,fontWeight: FontWeight.bold, color: Colors.white),),
                   const SizedBox(height:10,),
                  const Text('Premium and prestige car daily rental \nExperience the thrill at a lower price',style: TextStyle(fontSize: 16,color: Colors.grey),
                  ),
                  const SizedBox(height:20,),
              
                  SizedBox(
                    width: 320,
                    height: 54,
                    child:
                    
                    ElevatedButton(
                  
                    onPressed: () {},
                    style:ElevatedButton.styleFrom(
                      foregroundColor: Colors.black,
                      backgroundColor: Colors.white,
                    
                      
                    ),
                    child:Text('Let\'s Go') ),),
                ],
                ),
            ),
          ),
        ],

      )
    );
  }
}