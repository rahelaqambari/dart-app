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
// params
ElevatedButton(
     onPressed: () {
        final text = controller.text;
        GoRoute.of(context).go("/about/$text");
     },
     child: Text("Go To About Page"),
),
// search Params
ElevatedButton(
     onPressed: () {
        context.go("/product?search=apple&des=this");
     },
     child: Text("Product Page"),
),

