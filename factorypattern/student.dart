import 'computer.dart';

class StudentLaptop extends Computer{
  @override
  String getHdd() {
    return "1 Terra Byte";
  }

  @override
  String getProcessor() {
    return "2.0 Ghz to 2.8 Ghz";
  }

  @override
  String getRam() {
    return "8 Gb";
  }
  
}