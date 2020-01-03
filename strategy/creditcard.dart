import 'cardpayment.dart';

class CreditCard implements CardPayment{
   String ownername,cardnumber,cvv,dateofexpiry;
  CreditCard(String name,String cvv,String expiry,String number){
     this.cardnumber=number;
     this.ownername=name;
     this.cvv=cvv;
     this.dateofexpiry=expiry;
  }
  @override
  void pay(int amount) {
    // TODO: implement pay
      {
   print('sucessfully payed amount of :\$ ${amount} with creditcard');
  }
  }

}