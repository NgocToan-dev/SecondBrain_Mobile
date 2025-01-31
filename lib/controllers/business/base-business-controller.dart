import 'package:e_commerce_app/controllers/base-controller.dart';
import 'package:e_commerce_app/controllers/http-config.dart';

class BaseBusinessController extends BaseController {
  BaseBusinessController() {
    url = httpConfig['BUSINESS_URL']!;
  }
}