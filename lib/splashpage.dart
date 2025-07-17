import 'package:flutter/material.dart';
import 'package:get/get.dart';
class Splashpage extends StatelessWidget {
  const Splashpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Test'),),
      
      body: Center(

        child: ElevatedButton(onPressed: (){

        Get.snackbar('Hello', 'This is a snackbar');

        },
            child: Text('Click')),

      ),
    );
    
  }
}
