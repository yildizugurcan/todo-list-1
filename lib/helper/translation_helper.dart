import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter_datetime_picker_plus/flutter_datetime_picker_plus.dart';

class TranslationHelper {
  TranslationHelper._();

  static getDeviceLanguage(BuildContext context) {
    var _deviceLanguage = context.deviceLocale.countryCode!.toLowerCase();

    switch (_deviceLanguage) {
      case 'tr':
        return LocaleType.tr;
      case 'en':
        return LocaleType.en;
    }
  }
}
