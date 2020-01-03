import 'cardpayment.dart';
import 'cart.dart';
import 'creditcard.dart';
import 'item.dart';

void main(List<String> args) {
  Cart cart = new Cart();
		
		Item item1 = Item("boxer", "10", "dmld");
		Item item2 = Item("tshirt", "15", "dknd");
		
		cart.addItem(item1);
		cart.addItem(item2);
    		cart.pay(new CreditCard("tushar","123", "10/22", "4356545654567654") );

}