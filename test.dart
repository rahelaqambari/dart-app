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
    }
}

