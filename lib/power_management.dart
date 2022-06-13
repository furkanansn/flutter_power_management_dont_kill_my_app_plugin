
import 'dart:async';

import 'package:flutter/services.dart';

class PowerManagement {
  static const MethodChannel _channel = MethodChannel('power_management');

  static Future<String> get platformVersion async {
    final String version = await _channel.invokeMethod('getPlatformVersion');
    return version;
  }

  static get autoStart async{
    await _channel.invokeMethod('autoStart');
  }
  static get powerSaving async{
    await _channel.invokeMethod("powerSaving");
  }
}
