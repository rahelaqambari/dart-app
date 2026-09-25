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
    string name;
    num price;
    Product(this.name,this.price);
}

void main(){
     var ProName = new Product("Labtab Dell",$2000);
     print(ProName);
}

