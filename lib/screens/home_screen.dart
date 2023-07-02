import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Pettogram',
          style: TextStyle(
            fontFamily: '',
          ),
        ),
        actions: [
          IconButton(icon: const Icon(Icons.chat), onPressed: () {}),
        ],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Text(
              'You have pushed the button this many times:',
            ),
          ],
        ),
      ),
      bottomNavigationBar: NavigationBar(
        destinations: const [
          NavigationDestination(
            icon: Icon(Icons.home),
            label: 'Главная',
          ),
          NavigationDestination(
            icon: Icon(Icons.explore),
            label: 'Обзор',
          ),
          NavigationDestination(
            icon: Icon(Icons.notifications),
            label: 'Обновления',
          ),
          NavigationDestination(
            icon: Icon(Icons.account_circle),
            label: 'Профиль',
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Icon(Icons.camera_alt),
      ),
    );
  }
}
