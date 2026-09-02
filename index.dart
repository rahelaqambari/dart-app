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

void main(){
Dog dog1 = Dog("First Dog" ,1,"white");
print(dog1.name);
}