import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home:  Scaffold(
          backgroundColor: Colors.teal,
         body: SafeArea(
           child: Column(
             mainAxisAlignment: MainAxisAlignment.center,
             children:  [
               const CircleAvatar(
                 radius: 50.0,
                 backgroundImage: AssetImage('assets/images/ytoupe.jpeg'),
               ),
               const Text(
                 'Yves Toupe',
                 style: TextStyle(
                   color: Colors.white,
                   fontWeight: FontWeight.bold,
                   fontSize: 40.0,
                   fontFamily: 'Pacifico'
                 )
               ),
               Text(
                 'WEB & MOBILE APP DEVELOPER',
                 style: TextStyle(
                   color: Colors.teal.shade100,
                   letterSpacing: 2.5,
                   fontFamily: 'Source_Sans_Pro',
                   fontWeight: FontWeight.bold
                 ),
               ),
               SizedBox(
                 height: 20.0,
                 width: 150.0,
                 child: Divider( color: Colors.teal.shade100,),
               ),
               Card(
                 margin: const EdgeInsets.symmetric(vertical: 10.0,
                     horizontal: 25.0),
                 child: ListTile(
                   leading: Icon( Icons.phone,
                     color: Colors.teal,
                   ),
                   title: Text(
                     '+1(990) 000-9999',
                     style: TextStyle(
                         color: Colors.teal.shade900,
                         fontFamily: 'Source_Sans_Pro',
                         fontSize: 20.0
                     ),
                   ),
                 )
               ),
               Card(
                 margin: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                 child: ListTile(
                   leading: const Icon(Icons.email,
                     color: Colors.teal,
                   ),
                   title: Text(
                     'myemail@gmail.com',
                     style: TextStyle(
                         color: Colors.teal.shade900,
                         fontFamily: 'Source_Sans_Pro',
                         fontSize: 20.0
                     ),

                   ),
                 )
               )

              ],
           )
         ),
        )
    );

  }
}
