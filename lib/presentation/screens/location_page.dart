import 'package:flutter/material.dart';

class LocaltionPage extends StatefulWidget {
  const LocaltionPage({super.key});

  @override
  State<LocaltionPage> createState() => _LocaltionPageState();
}

class _LocaltionPageState extends State<LocaltionPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Location Page")),
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text('LAT: '),
              const Text('LNG: '),
              const Text('ADDRESS: '),
              const SizedBox(height: 32),
              ElevatedButton(
                onPressed: () {},
                child: const Text("Get Current Location"),
              )
            ],
          ),
        ),
      ),
    );
  }
}
