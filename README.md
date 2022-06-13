## Battery life is very important, but some Android phones try a little too hard to stretch it out. You may notice apps running poorly or missing notifications from being killed in the background.

## This plugin purpose is stopping this killed.

## How to use
- Clone this repo to near your project's lib folder via -> git clone https://github.com/furkanansn/flutter_power_management_dont_kill_my_app_plugin.git
- In pubspec.yaml folder, modify dependencies as below,
```yaml
  dependencies:
  flutter:
    sdk: flutter
  power_management:
    path: /<project path here>/power_management #for example : path: /Users/admin/Documents/Popular Tours/app/power_management
```
  
- Import this package -> import 'package:power_management/power_management.dart';
- You can run it into initState as below,
```dart
    @override
  void initState() {
    Future.delayed(Duration(seconds: 0), () async {
      await PowerManagement.powerSaving;
    });
    super.initState();
  }
```
- Have fun!  
