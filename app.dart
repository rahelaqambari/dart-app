class Student {
    string name;
    string fathername;
    string lastname;
    int age;
    num _score;
    Student(this.name,this.fathername,this.lastname,this.age,this._score);
    set score(value){
        if(value>30 && value<100){
        this._score = value;
        }
    }
    num get score(){
        return this._score;
    }
    class Cars {
        String name;
        String color;
        num _price;
        int version;
        Cars(this.name,this.color,this._price,this.version);
        set price(value){
            if (value> 400000){
                this._price
            }
        }
        num get price(){
            return this_.price
        }
    }
    // var read() {
    //     print("$name $lastname can read the lessons")
    // };
}

// class  Product{
//     string name;
//     string brand;
//     string category;
//     int countity;
//     num price;
//     Students(this.name,this.brand,this.category,this.countity,this.price);
// }
void main() {
    // var PrName = new Students("Iphone 17","Apple","Electric Devices",24,$2000);
    //  print(ProName);

    Cars car1 = Cars("folder","white",500000,2025);
    car1.price = -100000
    print(car1.price);

    Student st1 = Student("Ali","M.Eshaq","Qambari",24,100);
    st1.name = "Reza";
    st1.score = 90;
    print(st1.score);



    // List<Students> listStudent = [
    //     Student(
    //         "Ali","M.Eshaq","Qambari",24,100
    //     ),
    // ]





// class Students {
//     string name;
//     string fathername;
//     string lastname;
//     int age;
//     num score;
//     Students(this.name,this.fathername,this.lastname,this.age,this.score);
// }
// void main() {
//     var stName = new Students("Ali","M.Eshaq","Qambari",24,100);
//     print(stName);}
    // List<num> numbers = [2,5,4,7,8,9,7,3,1];
    // List<num> sortedNumbers = numbers.sort();
    // print(sortedNumbers);
    // List<num> sortList = numbers.sort((s,c)=>s.comperTo(c));
    // numbers.fillRange(2,6,16);
    // numbers.setRange(1,4,[4,6,7,8,]);
    // print(12.4.parse int);
    // print(90.parse double);
    // print(12 as num);
    // Set<string> studentInfo = {
    //     "Ali","Ahmad","Mahmod","reza","Sana","Sama","Sara","Sada"
    // };
    // print(studnetInfo.toLowerCase.contains("e"));

    // List<string> listStudents = ["Mahboba", "Atifa" , "Fazila" ,"Rahela" ,"Alima"];
    // List<String> limitedList = listStudents.skip(2).toList();
    // print("The 3 student is selected $limitedList");
    // List<String> limitedList = listStudents.take(4).toList();
    // print("The 3 student is selected $limitedList");
    // removeWhere
    // listStudent.removeWhere((item)=>item.toLowerCase().contains ("f"));
    // print(listStudents); 

    // retainWhere
    // listStudent.retainWhere((name)=>name.toLowerCase().contains ("Alima"));
    // print(listStudents); 

    // contains
    // if(listStudents.toLowerCase().contains ("Alima")){
    //     print("This Student is exist.");
    // }
    // else{
    //      print("This Student is not exsit here.");
    // }

    // list<num> prices = [200,600, 300 ,700, 400, 800,500,980, 1800, 6000];

    // List<num> currentPrice = prices.map((p)=>p-(p*5)/100).toList();
    // print(currenPrice);
    //  myMoney = 290;
    // bool result = prices.any((price)=>price<=myMoney);
    // bool result = prices.every((price)=>price<=600);

    // Expand
    // List <dynamic> normalNumber = [[2,3],[5,6],[9,8],[12,8]];
    // normalNumbers.expand((e)=>e).tolist();



    // Map
    Map<String,num> scores = {
        "Raha": 45,
        "Sana": 95,
        "Hamid": 65
    };
    // print(scores["Sana"]);
    // scores ["Neda"] = 50;
    // scores ["Sama": 64,"Ali" :48, "Reza" :72];
    // scores.putifAbsent("Masom",()=>89);
    // scores.update(45,(key)=>key "Rahim");
    // scores.update("Masom",(value)=>value 90);
    scores.removeWhere((key,value)=>key.contains("e"));



}
