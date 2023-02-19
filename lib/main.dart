import 'package:flutter/material.dart';

void main() {
  runApp( const parcial());
  }

  class parcial extends StatelessWidget {
    const parcial({super.key});
  
  //Maria Elizabeth Villalobos Vasquez 17-0806-2008
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title:'parcial I-ETPS3!',
      home:  Scaffold
      (
        appBar:AppBar(
          title: const Text('nombre//carne'),
      ),
      body: principal(),
      ),
      
      );
  }
}






