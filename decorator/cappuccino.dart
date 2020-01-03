import 'bevrages.dart';
class Cappuccino implements Bevrages{
  List addOns=[];
  void addons(Bevrages add){
    this.addOns.add(add);
  }
  @override
  int cost() {
    int sum=15;
   addOns.forEach((add)=>{
     sum+=add.cost()
   });
   return sum;
  }
  
}