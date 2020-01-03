import 'computer.dart';

class Server extends Computer{
  @override
  String getHdd() {
    return "10 Terra Bytes";
  }

  @override
  String getProcessor() {
    return "2.4 Ghz to 3.2 Ghz";
  }

  @override
  String getRam() {
    return "64 Gb";
  }
}