abstract class Computer{
  String getRam();
  String getHdd();
  String getProcessor();
  void showSpecs(){
    print("Ram: "+ getRam()+ "\n" +"Hdd: "+ getHdd()+"\n"+"Processor: "+getProcessor());
  }
  }