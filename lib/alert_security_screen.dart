import 'package:flutter/material.dart';

class AlertSecurityScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Alert Security")),
      body: Padding(
        padding: const EdgeInsets.all(24.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("Live System Status - Bar", style: TextStyle(fontSize: 18)),
            SizedBox(height: 10),
            Text("GSM Signal Indicator", style: TextStyle(fontSize: 18)),
            SizedBox(height: 10),
            Text("Manual Test Alert Button", style: TextStyle(fontSize: 18)),
          ],
        ),
      ),
    );
  }
}
