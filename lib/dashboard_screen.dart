import 'package:flutter/material.dart';
import 'system_status_screen.dart';
import 'device_status_screen.dart';
import 'alert_security_screen.dart';

class DashboardScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("LABORATORY CONTROL"),
        centerTitle: true,
        leading: BackButton(),
        actions: [IconButton(icon: Icon(Icons.settings), onPressed: () {})],
      ),
      body: Padding(
        padding: const EdgeInsets.all(24.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            ListTile(
              title: Text('Security System'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (_) => SystemStatusScreen()),
                );
              },
            ),
            ListTile(
              title: Text('Quick Actions'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (_) => DeviceStatusScreen()),
                );
              },
            ),
            ListTile(
              title: Text('Device & Sensor status'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (_) => AlertSecurityScreen()),
                );
              },
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: 1,
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.message), label: ''),
          BottomNavigationBarItem(icon: Icon(Icons.home), label: ''),
          BottomNavigationBarItem(icon: Icon(Icons.mail), label: ''),
        ],
      ),
    );
  }
}
