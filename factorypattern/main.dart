import 'computerfactory.dart';

main(List<String> args) {
  ComputerFactory factory=new ComputerFactory();  
   try{
   var computer=factory.getComputer("Gaming");
   computer.showSpecs();
   }catch(e){
     print(e);
   }
}