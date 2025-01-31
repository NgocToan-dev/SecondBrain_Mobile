import 'package:e_commerce_app/controllers/base-controller.dart';
import 'package:e_commerce_app/controllers/http-config.dart';

class BaseAuthController extends BaseController {
  BaseAuthController(): super() {
    url = httpConfig['AUTH_URL']!;
  }
}