import 'computer.dart';

class Gaming extends Computer{
  @override
  String getHdd() {
    return "1 Terra Bytes";
  }

  @override
  String getProcessor() {
    return "1.9 Ghz to 2.2 Ghz";
  }

  @override
  String getRam() {
    return "16 Gb";
  }

}