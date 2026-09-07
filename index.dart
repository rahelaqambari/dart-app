abstract class Car{
    String model;
    String color;
    Car(this.model,this.color);
    move();
}

class Toyta implements Car{
    String name;
    Toyta(String model,String color,this.name):super(model,color);
    @override
    
    @override
    move(){
        print("$name can move with 160 speed");
    }
}


abstract class Animal{
    String name;
    int age;
    Animal(this.name,this.age);
    sound();
    move();
}
class Dog implements Animal{
    String color;
    Dog(String name,int age,this.color):super(name,age);
    @override
    sound(){
        print("$name can make loud sound");
    }
    @override
    move(){
        print("$name can move with the 4 foot");
    }
}
    class Cat implements Animal{
    String color;
    Dog(String name,int age,this.color):super(name,age);
    @override
    sound(){
        print("$name can make a small sound");
    }
    @override
    move(){
        print("$name can move with the 4 foot");
    }
}

 class Sheep implements Animal{
    String color;
    Sheep(String name,int age,this.color):super(name,age);
    @override
    sound(){
        print("$name can make a good sound");
    }
    @override
    move(){
        print("$name can move with the 4 foot");
    }
}
void main(){
Dog dog1 = Dog("First Dog" ,1,"white");
print(dog1.name);

Dog cat1 = Dog("First cat" ,2,"white");
print(cat1.name);

Dog sheep1 = Dog("First sheep" ,4,"black");
print(sheep1.name);
}