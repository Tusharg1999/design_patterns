class Item{
  String name,price,id;
  Item(String name,String price,String id){
    this.name=name;
    this.price=price;
    this.id=id;
  }
  String getName(){
    return this.name;
  }
    String getPrice(){
    return this.price;
  }
    String getId(){
    return this.id;
  }
}