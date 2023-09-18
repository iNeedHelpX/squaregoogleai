import 'package:url_launcher/url_launcher.dart';

//helper class to launch a url
class UrlHelper {
  //helps to launch a url
  static Future<void> launchUrl(String url) async {
    if (await canLaunch(url)) {
      await launch(url, enableJavaScript: true);
    }
  }
}
