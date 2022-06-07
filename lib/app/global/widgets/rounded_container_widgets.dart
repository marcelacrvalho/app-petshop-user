import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:user/app/theme/app.dart';

class RoundedContainerWidget extends StatelessWidget {
  const RoundedContainerWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 6.0, vertical: 0.0),
      child: Material(
        elevation: 2.0,
        child: Container(
          width: Get.mediaQuery.size.width * 0.3,
          height: Get.mediaQuery.size.height * 0.1,
          decoration: BoxDecoration(
            color: appThemeData.primaryColorLight,
            borderRadius: BorderRadius.circular(7.0),
          ),
        ),
        //TODO: Colocar a imagem do estabelecimento a ser recebida por parametro
      ),
    );
  }
}
