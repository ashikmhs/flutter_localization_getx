import 'package:get/get.dart';
import 'package:localization_getx/languages/ban.dart';
import 'package:localization_getx/languages/eng.dart';

class Languages extends Translations {
  @override
  Map<String, Map<String, String>> get keys => {
        'en_US': eng,
        'bn_BD': ban,
      };
}
