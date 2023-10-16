import 'package:flutter/material.dart';

class WeatherScreen extends StatelessWidget {
  const WeatherScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: const Text('Weather App' ,
        style: TextStyle(
          fontWeight:FontWeight.bold,
        )
        ),
        centerTitle: true,
        actions: [
          IconButton(onPressed: () {}, 
          icon: const  Icon(Icons.refresh))
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            SizedBox(
              width: double.infinity,
              child: Card(
                elevation: 10,
                shape: RoundedRectangleBorder(
                  borderRadius:BorderRadius.circular(15),
                ),


                child: const Padding(
                  padding:  EdgeInsets.all(16.0),
                  child: Column(
                  children: [
                      Text('300° F',
                      style:TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 33,
                      )
                  ),

                  SizedBox(height:16),
                  
                  Icon(Icons.cloud,
                  size:65
                  ),
                
                  SizedBox(height:16),
                  Text('Rain',
                  style:TextStyle(
                    fontSize: 25,
                  ),
                  )
                  ]
                  ),
                ),
              ),
            ),
              const SizedBox(height: 30),
      
            const Placeholder(
              fallbackHeight: 150,
              
            ),
            const SizedBox(height: 30),
      
            const Placeholder(
              fallbackHeight: 150,
              
            ),
          ]
        ),
      ),
    );
  }
}