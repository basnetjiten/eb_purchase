import 'dart:io';

import 'package:device_info_plus/device_info_plus.dart';
import 'package:package_info_plus/package_info_plus.dart';

class DeviceInfoHelper {
  DeviceInfoHelper._();

  static final DeviceInfoPlugin _deviceInfo = DeviceInfoPlugin();

  static Future<bool> isBelowAndroid12() async {
    if (Platform.isAndroid) {
      final AndroidDeviceInfo deviceInfo = await _deviceInfo.androidInfo;
      return deviceInfo.version.sdkInt < 31;
    }
    return true;
  }

  static Future<String> get deviceId async {
    if (Platform.isAndroid) {
      return _deviceInfo.androidInfo
          .then((AndroidDeviceInfo value) => value.id);
    }
    return _deviceInfo.iosInfo
        .then((IosDeviceInfo value) => value.identifierForVendor ?? 'n/a');
  }

  static Future<String> get packageName async =>
      await PackageInfo.fromPlatform()
          .then((PackageInfo value) => value.packageName);

  static bool get isIos => Platform.isIOS;
}
