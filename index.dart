// void main(){
//     List <String> Animals = ['cat','dog','donkey','monkey','sheep','hourse'];
//     print(Animals);
//     print(Animals.toLowerCase.contains("e"));

//     List<num> numbers = [2,5,4,7,8,9,7,3,1,6];
//     List<num> sortedNumbers = numbers.sort();
//     print(sortedNumbers);
// }


void main(){
    runApp(MyStory());
    list<num> prices = [200,500, 800 ,100, 2300, 800,500,980, 1800, 6000];

    List<num> currentPrice = prices.map((p)=>p-(p*5)/100).toList();
    print(currenPrice);
     myMoney = 290;
    bool result = prices.any((price)=>price<=myMoney);
    bool result = prices.every((price)=>price<=600);
    bool result = prices.every((price)=>price>=800);

    List <dynamic> normalNumber = [[2,3],[5,6],[9,8],[12,8]];
    normalNumbers.expand((e)=>e).tolist();

        List <dynamic> normalNumber = [2,3,5,6,9,8,12,8];
    normalNumbers.expand((e)=>e).tolist();

    

}
class MyStory extends StatelessWidgt{
    @override
    Widget build(BuildContext context) {
        return MeterialApp(
            home: title: Text("The Product Page");
            body:
        )
    }
}















// abstract class Car{
//     String model;
//     String color;
//     Car(this.model,this.color);
//     move();
// }

// class Toyta implements Car{
//     String name;
//     Toyta(String model,String color,this.name):super(model,color);
//     @override
    
//     @override
//     move(){
//         print("$name can move with 160 speed");
//     }
// }


// abstract class Animal{
//     String name;
//     int age;
//     Animal(this.name,this.age);
//     sound();
//     move();
// }
// class Dog implements Animal{
//     String color;
//     Dog(String name,int age,this.color):super(name,age);
//     @override
//     sound(){
//         print("$name can make loud sound");
//     }
//     @override
//     move(){
//         print("$name can move with the 4 foot");
//     }
// }
//     class Cat implements Animal{
//     String color;
//     Dog(String name,int age,this.color):super(name,age);
//     @override
//     sound(){
//         print("$name can make a small sound");
//     }
//     @override
//     move(){
//         print("$name can move with the 4 foot");
//     }
// }

//  class Sheep implements Animal{
//     String color;
//     Sheep(String name,int age,this.color):super(name,age);
//     @override
//     sound(){
//         print("$name can make a good sound");
//     }
//     @override
//     move(){
//         print("$name can move with the 4 foot");
//     }
// }
// void main(){
// Dog dog1 = Dog("First Dog" ,1,"white");
// print(dog1.name);

// Dog cat1 = Dog("First cat" ,2,"white");
// print(cat1.name);

// Dog sheep1 = Dog("First sheep" ,4,"black");
// print(sheep1.name);
// }