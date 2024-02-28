import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:kresta_nula/app/routes/app_pages.dart';

import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  const HomeView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Игра X 0 X 0'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          children: [
            SizedBox(height: 30,
              child: ElevatedButton(onPressed: () => Get.toNamed(Routes.AUTH),
              child: Text('ЛОББИ')),
            ),
            SizedBox(height: 30,
              child: ElevatedButton(onPressed: () => Get.toNamed(Routes.REG),
              child: Text('ВХОД')),
            ),
          ],
        ),
      ),
    );
  }
}
