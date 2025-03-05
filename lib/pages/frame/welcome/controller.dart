import 'package:get/get.dart';

import 'state.dart';

class WelcomeController extends GetxController {
  WelcomeController();

  final title = 'Chatty .';
  final state = WelcomeState();

  @override
  void onReady() {
    super.onReady();
    print('Welcome Controller Ready');
  }
}
