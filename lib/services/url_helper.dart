import 'dart:js_util';

import 'package:url_launcher/url_launcher.dart';
import 'package:url_launcher/url_launcher_string.dart';

//helper class to launch a url
class UrlHelper {
  //helps to launch a url
  static Future<void> launchUrl(String url) async {
    if (await canLaunch(url)) {
      await launch(url, enableJavaScript: true);
    }
  }
}

//updated class
class UrlHelp {
  static Future<void> launchUrl(String url) async {
    if (await canLaunchUrlString(url)) {
      await launchUrl(
        url,
        java,
        enableJavaScript: true,
      );
    }
  }
}
