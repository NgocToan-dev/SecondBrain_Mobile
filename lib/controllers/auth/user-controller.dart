import 'package:e_commerce_app/controllers/auth/base-auth-controller.dart';
import 'package:e_commerce_app/controllers/rest-api-method.dart';

class UserController extends BaseAuthController {
  UserController(): super() {
    controllers = "Users";
  }
  login(payload) {
    String url = getBaseUrl() + "/login";
    return postAsync(url, payload);
  }
}