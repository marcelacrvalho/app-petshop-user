import 'package:flutter/material.dart';
import 'package:user/app/global/widgets/text_form_widgets.dart';
import 'package:user/app/modules/localization/controllers/localization_controllers.dart';

class LocalizationView extends StatelessWidget {
  const LocalizationView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _body(),
    );
  }

  Widget _body() {
    return SafeArea(
      bottom: false,
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextFormWidget(
                controller: LocalizationController.to.cityController,
                labelText: 'Onde você está?',
              ),
              const Divider(),
            ],
          ),
        ),
      ),
    );
  }
}
