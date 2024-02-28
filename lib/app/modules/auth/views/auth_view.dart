import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:kresta_nula/app/routes/app_pages.dart';

import '../controllers/auth_controller.dart';

class AuthView extends GetView<AuthController> {
  const AuthView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ЛОББИ'),
        centerTitle: true,
      ),
      body: Center(
          child: Column(children: [
        SizedBox(
          child: ElevatedButton(
              onPressed: () => Get.toNamed(Routes.GAME),
              child: Text('СОЗДАТЬ')),
        ),
        const SizedBox(
          child: Center(
            child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 50),
                child: TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(), hintText: 'Введите имя противника'),
                )),
          ),
        ),
        SizedBox(
          child: ElevatedButton(
              onPressed: () => Get.toNamed(Routes.GAME),
              child: Text('Подключиться')),
        )
      ])),
    );
  }
}
