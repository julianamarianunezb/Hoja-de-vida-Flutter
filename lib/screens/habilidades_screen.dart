import 'package:flutter/material.dart';

class HabilidadesScreen extends StatefulWidget {
  const HabilidadesScreen({super.key});

  @override
  State<HabilidadesScreen> createState() => _HabilidadesScreenState();
}

class _HabilidadesScreenState extends State<HabilidadesScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Mis habilidades',
          style: TextStyle(color: Color.fromARGB(255, 0, 0, 0), fontSize: 28),
        ),
        backgroundColor: const Color.fromARGB(255, 221, 231, 113),
      ),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(
                  Icons.lightbulb,
                  color: Colors.blue,
                  size: 24,
                ),
                SizedBox(width: 10),
                Text('Empatía'),
              ],
            ),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(
                  Icons.people,
                  color: Colors.green,
                  size: 24,
                ),
                SizedBox(width: 10),
                Text('Trabajo en equipo'),
              ],
            ),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(
                  Icons.check_circle_outline,
                  color: Colors.orange,
                  size: 24,
                ),
                SizedBox(width: 10),
                Text('Adaptabilidad'),
              ],
            ),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(
                  Icons.lightbulb_outline,
                  color: Colors.red,
                  size: 24,
                ),
                SizedBox(width: 10),
                Text('Pensamiento crítico'),
              ],
            ),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(
                  Icons.access_time,
                  color: Colors.purple,
                  size: 24,
                ),
                SizedBox(width: 10),
                Text('Organización y gestión del tiempo'),
              ],
            ),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(
                  Icons.restore,
                  color: Colors.deepOrange,
                  size: 24,
                ),
                SizedBox(width: 10),
                Text('Resiliencia'),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
