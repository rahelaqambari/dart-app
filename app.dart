void main() {
    List<string> listStudents = ["Mahboba", "Atifa" , "Fazila" ,"Rahela" ,"Alima"];
    listStudent.removeWhere((item)=>item.toLowerCase().contains ("f"));
    print(listStudents); 
}