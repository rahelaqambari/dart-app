viod main (){
    runApp(MyApp())
}
class MyApp extend StatefulWidget {
    @overRide 
    Widget build{
        return Scaffold (
            appBar: AppBar("HomePage"),
            body: Column(
                children[
                    Text("Hi"),style: TextStyle(color: colors.red, fontSize: 32, )
                ]
            )
        )
    }
}