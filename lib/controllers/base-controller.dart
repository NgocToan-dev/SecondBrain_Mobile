class BaseController {
  String url = "";
  String controllers = "";

  BaseController();

  getBaseUrl() {
    return [url, controllers].join("/");
  }
}