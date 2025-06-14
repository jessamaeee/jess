import 'package:flutter/material.dart';

class SystemStatusScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("System Status")),
      body: Padding(
        padding: const EdgeInsets.all(24.0),
        child: Column(
          children: [
            StatusIndicator(color: Colors.green, label: "Disarmed"),
            StatusIndicator(color: Colors.orange, label: "Armed"),
            StatusIndicator(color: Colors.red, label: "Alarm Triggered"),
          ],
        ),
      ),
    );
  }
}

class StatusIndicator extends StatelessWidget {
  final Color color;
  final String label;

  const StatusIndicator({required this.color, required this.label});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Icon(Icons.circle, color: color, size: 24),
        SizedBox(width: 10),
        Text(label, style: TextStyle(fontSize: 18)),
      ],
    );
  }
}
