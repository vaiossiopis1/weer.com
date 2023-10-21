import 'package:flutter/material.dart';

class SearchLocation extends StatefulWidget {
  const SearchLocation({super.key});

  @override
  State<SearchLocation> createState() => _SearchLocationState();
}

class _SearchLocationState extends State<SearchLocation> {
  @override
  Widget build(BuildContext context) {
    return TextField(
      //controller: this.controller,
      decoration: InputDecoration(
        prefixIcon: const Icon(Icons.location_city),
        labelText: "Search location",
        suffixIcon: IconButton(
          onPressed: () {}, //_click,
          splashColor: Colors.blue,
          tooltip: 'find location',
          icon: const Icon(Icons.search),
        ),
      ),
    );
  }
}
