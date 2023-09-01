import 'package:flutter/material.dart';
import 'package:miss_bela/modules/catalog/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',

      theme: ThemeData(
        useMaterial3: true,
        colorSchemeSeed: const Color.fromARGB(255, 110, 20, 30)
      ),
      darkTheme: ThemeData(
        useMaterial3: true,
        colorSchemeSeed: const Color.fromARGB(255, 110, 20, 30)
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  int currentPageIndex = 0;
  NavigationDestinationLabelBehavior labelBehavior =
      NavigationDestinationLabelBehavior.alwaysShow;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: NavigationBar(
        backgroundColor: Colors.purple.shade300,
        onDestinationSelected: (int index) {
          setState(() {
            currentPageIndex = index;
          });
        },
        selectedIndex: currentPageIndex,
        destinations: const <Widget>[
          NavigationDestination(
            icon: Icon(Icons.add_business_outlined),
            label: 'Catalogue',
          ),
          NavigationDestination(
            icon: Icon(Icons.all_inbox ),
            label: 'Stock',
          ),
          NavigationDestination(
            selectedIcon: Icon(Icons.bookmark),
            icon: Icon(Icons.bookmark_border),
            label: 'Historique',
          ),
          NavigationDestination(
            selectedIcon: Icon(Icons.align_vertical_top_sharp),
            icon: Icon(Icons.align_vertical_top_sharp),
            label: 'Statistique',
          ),
        ],
      ),
      body: <Widget>[
        Catalog(),
        Container(
          color: Colors.green,
          alignment: Alignment.center,
          child: const Text('Stock'),
        ),
        Container(
          color: Colors.blue,
          alignment: Alignment.center,
          child: const Text('Historique'),
        ),
        Container(
          color: Colors.blue,
          alignment: Alignment.center,
          child: const Text('Statistique'),
        ),
      ][currentPageIndex],
    );
  }
}
