import 'reload.dart';

class NoReload implements Reload {
  @override
  void reloadType() {
    print("I cant Reload anything");
  }
}
