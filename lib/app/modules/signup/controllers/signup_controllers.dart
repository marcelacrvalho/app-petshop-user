import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:user/app/routes/app_routes.dart';

class SignupController extends GetxController {
  static SignupController get to => Get.find<SignupController>();

  TextEditingController nameController = TextEditingController();
  TextEditingController petNameController = TextEditingController();
  TextEditingController petTypeController = TextEditingController();
  TextEditingController passwordController = TextEditingController();

  toMainView() {
    Get.toNamed(Routes.kMain);
  }
}