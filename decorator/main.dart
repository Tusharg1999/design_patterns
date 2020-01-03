import 'cappuccino.dart';
import 'caramel.dart';

main(List<String> args) {
  Cappuccino cappuccino=new Cappuccino();
  cappuccino.addons(new Caramel());
  print(cappuccino.cost());
}