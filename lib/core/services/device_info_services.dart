import 'dart:io';

import 'package:device_info_plus/device_info_plus.dart';
import 'package:package_info_plus/package_info_plus.dart';

class DeviceInfoService {
  DeviceInfoService._();

  factory DeviceInfoService() => _instance ??= DeviceInfoService._();

  static DeviceInfoService? _instance;

  /// The instance of the [DeviceInfoService] to use.
  static DeviceInfoService get instance => _getOrCreateInstance();

  static DeviceInfoService _getOrCreateInstance() {
    if (_instance != null) {
      return _instance!;
    }
    return _instance = DeviceInfoService._();
  }

  static final DeviceInfoPlugin _deviceInfo = DeviceInfoPlugin();

  Future<bool> isBelowAndroid12() async {
    if (Platform.isAndroid) {
      final AndroidDeviceInfo deviceInfo = await _deviceInfo.androidInfo;
      return deviceInfo.version.sdkInt < 31;
    }
    return true;
  }

  Future<String> get deviceId async {
    if (Platform.isAndroid) {
      return _deviceInfo.androidInfo.then((AndroidDeviceInfo value) => value.id);
    }
    return _deviceInfo.iosInfo.then((IosDeviceInfo value) => value.identifierForVendor ?? 'n/a');
  }

  Future<String> get packageName async => await PackageInfo.fromPlatform().then((PackageInfo value) => value.packageName);

  bool get isIos => Platform.isIOS;
}
