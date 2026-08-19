void main() {
    List<string> listStudents = ["Mahboba", "Atifa" , "Fazila" ,"Rahela" ,"Alima"];
    // removeWhere
    // listStudent.removeWhere((item)=>item.toLowerCase().contains ("f"));
    // print(listStudents); 

    // retainWhere
    // listStudent.retainWhere((name)=>name.toLowerCase().contains ("Alima"));
    // print(listStudents); 

    // contains
    if(listStudents.toLowerCase().contains ("Alima")){
        print("This Student is exist.");
    }
    else{
         print("This Student is not exsit here.");
    }

    list<num> prices = [200,600, 300 ,700, 400, 800,500,980, 1800, 6000];
     myMoney = 290;
    bool result = prices.any((price)=>price<=myMoney);
    bool result = prices.every((price)=>price<=600);
}