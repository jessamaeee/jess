import 'package:flutter/material.dart';

class DeviceStatusScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Devices & Sensors")),
      body: Padding(
        padding: const EdgeInsets.all(24.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("Door", style: TextStyle(fontSize: 18)),
            SizedBox(height: 10),
            Text("Server Room", style: TextStyle(fontSize: 18)),
            SizedBox(height: 10),
            Text("Motions", style: TextStyle(fontSize: 18)),
          ],
        ),
      ),
    );
  }
}
