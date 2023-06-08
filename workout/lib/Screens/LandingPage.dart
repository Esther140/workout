

import 'package:flutter/material.dart';

class landing_Page extends StatelessWidget {
  const landing_Page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
      children: [
        Stack(),
        Container(
          child: Column(
          children: [
            const Text('Welcome to '),
              const Text('Our Workout Club'),
              ElevatedButton(onPressed: (){}, 
              child: Row(
                children: [
                  const Icon(Icons.apple),
                  const Text('Login with apple')
                ],
              ),
              ),
                 ElevatedButton(onPressed: (){}, 
              child: Row(
                children: [
                   const Icon(Icons.mail),
                   const Text('Login with gmail')
                ],
              ),
              ),
              
          ],

        ),),
        RichText(text: const TextSpan(
          children:<TextSpan>[
            TextSpan(text: 'Not a Member?'),
            TextSpan(text: 'Sign up')

          ]
        ))

      ],
    ),);
  }
}