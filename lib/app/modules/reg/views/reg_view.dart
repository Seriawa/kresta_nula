import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:kresta_nula/app/routes/app_pages.dart';

import '../controllers/reg_controller.dart';

class RegView extends GetView<RegController> {
  const RegView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Вход'),
          centerTitle: true,
        ),
        body: Center(
          child: Column(children: [
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 50),
              child: TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(), hintText: 'Введите имя'),
              ),
            ),
            SizedBox(
              child: ElevatedButton(onPressed: () => Get.toNamed(Routes.AUTH), child: const Text('Войти')),
            )
          ]),
        ));
  }
}
