import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:user/app/theme/app.dart';

class TitleArrowBackWidget extends StatelessWidget {
  const TitleArrowBackWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        GestureDetector(
          onTap: Get.back,
          child: Icon(
            Icons.arrow_back_ios,
            color: appThemeData.primaryColorLight,
            size: Get.mediaQuery.size.height * 0.035,
          ),
        ),
        const Divider(),
        Text(
          'Ninaz',
          style: appThemeData.textTheme.titleSmall,
        ),
      ],
    );
  }
}
