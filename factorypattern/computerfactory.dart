import 'computer.dart';
import 'gaming.dart';
import 'server.dart';
import 'student.dart';

class ComputerFactory{
  Computer getComputer(String computertype){
   if (computertype.trim()=="Server") {
      return new Server();
    }
    else if (computertype.trim()=="Gaming") {
      return new Gaming();
    }
    else if (computertype.trim()=="Student") {
      return new StudentLaptop();
    }
    else{
      throw Exception("no such Computer availaible");
    }
  }
  
}