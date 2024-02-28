import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:kresta_nula/app/routes/app_pages.dart';

import '../controllers/main_controller.dart';

class MainView extends GetView<MainController> {
  const MainView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          SizedBox(
            child: ElevatedButton(
                onPressed: () => Get.toNamed(Routes.GAME),
                child: Text('ИГРАТЬ')),
          )
        ],
      ),
    );
  }
}
