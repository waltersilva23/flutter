import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('AppBar') 
      ),
      body: Container(
        height: 200,
        width: MediaQuery.of(context).size.width,
        decoration: const BoxDecoration(
          color: Colors.blue, 
        ),
        child: const Center(
          child: Text('Olá Mundo',
            style: TextStyle(
              color: Colors.white,
              fontSize: 30,
            ),
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(items: const [
        BottomNavigationBarItem(
          icon: Icon(Icons.local_laundry_service_sharp),
          label: 'Item 1',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.local_laundry_service_sharp),
          label: 'Item 2',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.local_laundry_service_sharp),
          label: 'Item 3',
        ),
      ]),
    );
  }
}
