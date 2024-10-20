// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
//import 'package:flutter/material.dart';
//import 'package:flutter/material.dart';
import 'package:flutter_application_1/choices.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});


  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  

  

  @override
  Widget build(BuildContext context) {
   
    return Scaffold(
      appBar: AppBar(
        title: Text("Center"),

        
      ),
    body: Container(
      
      child:
      Column(
        children: [
           Card( 
        color: Colors.blue ,
        child: 

        Column(
          
          children: [
          
         Container(
          child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              
              Image.network("data:image/jpeg;base64,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",height: 80,width: 120,),
               
               Column(
                
                  children: [
                    Row(
                  
                      children: [
                         
                         Text("crestiano ronaldo"),
                         Icon(Icons.edit)
                      ],

                    ),
                   
                    Text("fotball player"),

                    
                  
                  ],
                  

                



                )   
            ],
            

          ),

         )


          ,Row(
            
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            
            children: [
              
              Column(
                children: [
                  
                  Text("846",style: TextStyle(color: Colors.white),),
                  Text("Collect",style: TextStyle(color: Colors.white),)
                ],
              ),
              
             
             Column(
                children: [
                  Text("51",style: TextStyle(color: Colors.white)),
                  Text("Attention",style: TextStyle(color: Colors.white))
                ],
              ),
               
               
               Column(
                children: [
                  Text("267",style: TextStyle(color: Colors.white)),
                  Text("Track",style: TextStyle(color: Colors.white))
                ],
              ),
               
               
               Column(
                children: [
                  Text("39",style: TextStyle(color: Colors.white)),
                  Text("Coupons",style: TextStyle(color: Colors.white))
                ],
              ),
            
            
            ],

          )
                        
          ],
         


        ),

      ),

       Row(
         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
       children: [
         Column(
                children: [
                  
                  Icon( Icons.account_balance_wallet),
                  Text("Collect",style: TextStyle(color: const Color.fromARGB(255, 0, 0, 0)),)
                ],
              ),
              
             
             Column(
                children: [
                  Icon( Icons.local_shipping_sharp),
                  Text("Attention",style: TextStyle(color: const Color.fromARGB(255, 0, 0, 0)))
                ],
              ),
               
               
               Column(
                children: [
                   Icon( Icons.message),
                  Text("Track",style: TextStyle(color: const Color.fromARGB(255, 0, 0, 0)))
                ],
              ),
               
               
               Column(
                children: [
                  Icon( Icons.monetization_on),
                  Text("Coupons",style: TextStyle(color: const Color.fromARGB(255, 0, 0, 0)))
                ],
              ),

       ],

       ),

       Column(
        children: [
       
        ],
       ),
       labels(Icons.location_on, "text1", "text2")
        ],
       


        
      )
  
    ),
    
    );

  }
}

Widget labels(IconData iicon, String text1, String text2) {
  return Padding(
    padding: EdgeInsets.all(10),
    child: Card(
      elevation: 8,
      shadowColor: Colors.blueAccent,
      color: Colors.white,
      child: Padding(
        padding: EdgeInsets.all(10),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              children: [
                 Icon(Icons.location_city),

                
                 
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        text1,
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                      Text(
                        text2,
                        style: TextStyle(
                          color: Colors.grey,
                        ),
                      ),
                    ],
                  ),
                
              ],
            ),
            Icon(Icons.arrow_forward_ios, color: Colors.grey),
          ],
        ),
      ),
    ),
  );
}