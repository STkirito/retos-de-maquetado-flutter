import 'package:flutter/material.dart';
import 'package:get/get.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextButton(
                onPressed: () => Get.toNamed('/home/screen_1'),
                child: const Text('Screen 01')),
            TextButton(
                onPressed: () => Get.toNamed('/home/screen_2'),
                child: const Text('Screen 02')),
            TextButton(
                onPressed: () => Get.toNamed('/home/screen_3'),
                child: const Text('Screen 03')),
          ],
        ),
      ),
    );
  }
}
