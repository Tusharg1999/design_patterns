import 'paymentmethod.dart';

abstract class CardPayment implements PaymentMethod{
 
  @override
  void pay(int amount);
   
}