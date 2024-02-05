import 'package:flutter/material.dart';

main() {
  runApp(
      const MaterialApp(
       home: Center(
         child: Text(
           "Hello world",
           textDirection: TextDirection.ltr,
           style: TextStyle(
               fontSize: 30,
               color: Colors.greenAccent
           ),
         ),
       ),
     )
  );
}