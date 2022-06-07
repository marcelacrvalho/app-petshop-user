import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:user/app/global/widgets/rounded_container_widgets.dart';
import 'package:user/app/theme/app.dart';

class ContainerInfoWidgetPetshop extends StatelessWidget {
  const ContainerInfoWidgetPetshop({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        SizedBox(
            height: Get.mediaQuery.size.height * 0.2,
            width: Get.mediaQuery.size.width * 0.3,
            child: const RoundedContainerWidget()),
        const Divider(),
        Container(
          color: Colors.grey[200],
          height: Get.mediaQuery.size.height * 0.2,
          width: Get.mediaQuery.size.width * 0.6,
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              Text(
                'Fulano da Silva',
                style: appThemeData.textTheme.titleSmall,
              ),
              const Divider(),
              Text(
                'Maria Leia de Figueiredo, 25',
                style: appThemeData.textTheme.bodyMedium,
              ),
              Text(
                'Centro',
                style: appThemeData.textTheme.bodyMedium,
              ),
            ],
          ),
        )
      ],
    );
  }
}
