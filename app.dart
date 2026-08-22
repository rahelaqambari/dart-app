void main() {
    List<num> numbers = [2,5,4,7,8,9,7,3,1];
    List<num> sortedNumbers = numbers.sort();
    print(sortedNumbers);
    List<num> sortList = numbers.sort((s,c)=>s.comperTo(c));

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
}
