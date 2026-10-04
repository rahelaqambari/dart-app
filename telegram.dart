class TelegramPage extend StatelessWidget {
    @override
    Wiget build (BuildContext context) {
        return Scaffold(
            appBar: AppBar(
                backgroundColor: Colors.blue,
                foregroundColor: Colors.white,
                title: ListTile(
                    leading: CircleAvatar(
                        backgroundImage: AssestImage("images/me.jpg"),
                    ),
                    title: Text("Fazil Nazari"),
                    style: TextStyle(
                        color: Colors.white, fontSize: 28, 
                    )
                    subtitle: Text("230k followers"),
                    // trailing: Text("230k followers"),
                ),       // listtile
            ),    // appbar
            body: ListView (
                children: [
                    Card (
                        child: Column (
                            children: [
                                Text("Fazil"),
                                Align(
                                    alignment: Alignment.topRight, 
                                    child: 
                                    Text("Allah is the one that you must go to meet"),
                                )
                            ]
                        )
                    )
                ]
            )
        );     // scaffold
    }
}