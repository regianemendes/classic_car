import 'package:carros_antigos/models/car.dart';
import 'package:carros_antigos/views/widgets/car_card.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {

  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Carros',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Carros antigos'),
        ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: ListView(
            children: [
              for(var car in cars)
                CarCard(car: car)
            ],
          ),
        )
      ),
    );
  }
}










