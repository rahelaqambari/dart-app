void main (){
    runApp(MyApp());
}

class MyApp extends StatelessWidget {
    @override
    Widget build(BuildContext context) {
        final GoRouter _router = GoRouter(
            routes: [
                // params
                GoRoute(path: "/", builder: (context,state) => HomePage()),
                GoRoute(path: "/about/:name", builder: ((context,state) {
                    final name = state.pathParameters["name"];
                    return AboutPage(name: name);
                }),
                )      // GoRoute

                // search params
                // uri => unique resourse identefiyer
                GoRoute(path: "/product?search=a", builder: (context,state) {
                    final search = state.uri.que ryParameters["search"];
                    return Products(search: search);
                }),
            ],
        );
        return MaterialApp.router(routerConfig: _router);
    }
}

