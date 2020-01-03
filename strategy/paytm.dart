import 'paymentmethod.dart';

class Paytm implements PaymentMethod{
  String email,password;
  PaymentMethod(String email,String password){
    this.email=email;
    this.password=password;
  }
  @override
  void pay(int amount) {
       print('sucessfully payed amount of :\$ ${amount} with paytm');

  }
}