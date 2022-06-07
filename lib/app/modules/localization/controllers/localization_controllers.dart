import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:user/app/routes/app_routes.dart';

class LocalizationController extends GetxController {
  static LocalizationController get to => Get.find<LocalizationController>();

  TextEditingController cityController = TextEditingController();

  void toMainView() {
    // TODO: Guardar a localização aqui com o Get
    // TODO: verificar variavel local LOCALIZATION, se existir pular essa página
    Get.toNamed(Routes.kMain);
  }

}