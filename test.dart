abstract class Human{
    String name;
    num age;
    Human(this.name,this.age);
    move();
}

class Ali implements Human{
    String nation;
    Ali(String name,String age,this.nation):super(name,age);
    @override
    move(){
        print("$name can move with 2 foot");
    },
    class Fatima implements Human{
    String nation;
    Ali(String name,String age,this.nation):super(name,age);
    @override
    move(){
        print("$name can move with speed 80 ");
    }
}
}


class  Product{
    String name;
    String brand;
    String model;
    num price;
    Product(this.name,this.price,this.brand,this.model);
}

void main(){
     var ProName = new Product("Labtab Dell",$5000);
     print(ProName);

      var ProName = new Product("Headphone ",$300,"Apple",2025);
     print(ProName);

      var ProName = new Product("Iphone 17",$2000);
     print(ProName);
}

