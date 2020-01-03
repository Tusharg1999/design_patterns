import 'item.dart';
import 'paymentmethod.dart';

class Cart{
  List items;

  Cart(){
    this.items= new List<Item>();
  }
   void addItem(Item item){
		this.items.add(item);
	}
	
 void removeItem(Item item){
		this.items.remove(item);
	}
  int calculateTotal(){
		int sum = 0;
	for (var i in items) {
    sum += int.parse(i.getPrice()); 
  }
		return sum;
	}
   void pay(PaymentMethod paymentMethod){
		int amount = calculateTotal();
		paymentMethod.pay(amount);
	}
}