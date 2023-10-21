import 'package:flutter/material.dart';
import 'package:weer_app/widgets/search_location.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Weer App'),
      ),
      body: const SearchLocation(),
      bottomNavigationBar: NavigationBar(
        destinations: const [
          NavigationDestination(
            icon: Icon(Icons.location_on_sharp),
            label: 'Trips',
          ),
          NavigationDestination(
            icon: Icon(Icons.room_preferences),
            label: 'Reserved',
          ),
          NavigationDestination(
            icon: Icon(Icons.settings),
            label: 'Settings',
          ),
        ],
      ),
    );
  }
}
