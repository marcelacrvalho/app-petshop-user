import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:user/app/global/widgets/material_button_widgets.dart';
import 'package:user/app/modules/initial/controllers/initial_controllers.dart';
import 'package:user/app/theme/app.dart';

class InitialView extends StatelessWidget {
  const InitialView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _body(),
    );
  }

  Widget _body() {
    return SafeArea(
      bottom: false,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Expanded(
            flex: 4,
            child: Image.asset('assets/images/background.png'),
          ),
          Expanded(
            child: Align(
              alignment: FractionalOffset.bottomCenter,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  MaterialButtonWidget(
                    buttonText: 'Entrar',
                    buttonColor: Colors.orangeAccent,
                    onPressed: InitialController.to.toLoginView,
                  ),
                  MaterialButtonWidget(
                    buttonText: 'Cadastrar',
                    buttonColor: Colors.deepOrangeAccent,
                    onPressed: InitialController.to.toSignupView,
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
