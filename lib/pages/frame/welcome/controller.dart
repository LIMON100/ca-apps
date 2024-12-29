import 'package:calling_apps/pages/frame/welcome/state.dart';
import 'package:get/get.dart';

class WelcomeController extends GetxController{
  WelcomeController();
  final title = "Calling Apps.";
  final state = WelcomeState();

  @override
  void onReady(){
    super.onReady();
    print("WelcomeController");
  }
}