import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset('images/logo filled swapped transparent.png',height: 200,width: 300,),
            SizedBox(height: 10,),
            Text('Rewards',style: TextStyle(color: Colors.blue,fontSize: 29),),
          ],
        ),
      ),


    );
  }
}