import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Page'),
      ),
      body: const Center(
        child: Text('Welcome to the Home Page'),
      ),
      bottomNavigationBar: BottomAppBar(
        shape: const CircularNotchedRectangle(),
        child: SizedBox(
          height: 60.0,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              IconButton(
                icon: const Icon(Icons.add),
                onPressed: () {
                  // Navigate to Add Resume Page
                },
              ),
              IconButton(
                icon: const Icon(Icons.create),
                onPressed: () {
                  // Navigate to Create Interview Page
                },
              ),
              const SizedBox(width: 40.0), // Placeholder for the curve
              IconButton(
                icon: const Icon(Icons.person),
                onPressed: () {
                  // Navigate to Profile Page
                },
              ),
              IconButton(
                icon: const Icon(Icons.article),
                onPressed: () {
                  // Navigate to Articles & Tips Page
                },
              ),
            ],
          ),
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          // Add your action here
        },
        child: const Icon(Icons.add),
      ),
    );
  }
}
