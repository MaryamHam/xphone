import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return HomeScreen();
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(

 debugShowCheckedModeBanner: false,
home: Scaffold(

  appBar: AppBar(
    backgroundColor: const Color.fromARGB(255, 180, 136, 4),
    title: Text("XPhone",
    
    style: TextStyle(fontFamily: "Schyler" , fontSize: 20),
     ),
     
     ),

body: Column(
  
  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
  children: [
   
 Container(
  
    height: 90,
    width: 450,
    color: Color.fromARGB(255, 115, 7, 154),
    child: Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      crossAxisAlignment: CrossAxisAlignment.start,
    
      children: [
     Text("1. Iphone 11 Pro Max",
      style: TextStyle(color: Colors.white,fontSize: 12, fontFamily: "Schyler",
      ),
      ),

      Text("For 400 Rial",
      style: TextStyle(color: Colors.white,fontSize: 12, fontFamily: "Schyler"),),
      ],
    ),
   
   
  ),

 Container(
  
    height: 90,
    width: 450,
    color: Color.fromARGB(255, 115, 7, 154),
    child: Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      crossAxisAlignment: CrossAxisAlignment.start,
    
      children: [
     Text("2. Iphone X",
      style: TextStyle(color: Colors.white,fontSize: 12, fontFamily: "Schyler",
      ),
      ),

      Text("For 100 Rial",
      style: TextStyle(color: Colors.white,fontSize: 12, fontFamily: "Schyler"),),
      ],
    ),
   
   
  ),

 Container(
  
    height: 90,
    width: 450,
    color: Color.fromARGB(255, 115, 7, 154),
    child: Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      crossAxisAlignment: CrossAxisAlignment.start,
    
      children: [
     Text("3. Iphone 12 Pro Max",
      style: TextStyle(color: Colors.white,fontSize: 12, fontFamily: "Schyler",
      ),
      ),

      Text("For 500 Rial",
      style: TextStyle(color: Colors.white,fontSize: 12, fontFamily: "Schyler"),),
      ],
    ),
   
   
  ),

 Container(
  
    height: 90,
    width: 450,
    color: Color.fromARGB(255, 115, 7, 154),
    child: Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      crossAxisAlignment: CrossAxisAlignment.start,
    
      children: [
     Text("4. Iphone 13",
      style: TextStyle(color: Colors.white,fontSize: 12, fontFamily: "Schyler",
      ),
      ),

      Text("For 550 Rial",
      style: TextStyle(color: Colors.white,fontSize: 12, fontFamily: "Schyler"),),
      ],
    ),
   
   
  ),


 
]),
  ),

);
  }
}


