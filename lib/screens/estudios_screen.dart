import 'package:flutter/material.dart';

class EstudiosScreen extends StatefulWidget {
  const EstudiosScreen({super.key});

  @override
  State<EstudiosScreen> createState() => _EstudiosScreenState();
}

class _EstudiosScreenState extends State<EstudiosScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Mi experiencia laboral',
          style: TextStyle(color: Color.fromARGB(255, 0, 0, 0), fontSize: 28, fontFamily: 'Poppins'),
        ),
        backgroundColor: const Color.fromARGB(255, 221, 231, 113),
        centerTitle: true,
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
                  Icons.work,
                  color: Colors.blue,
                  size: 24,
                ),
                SizedBox(width: 10),
                Text('Administradora de café-bar (1 año)', style: TextStyle(fontFamily: 'Poppins')),
              ],
            ),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(
                  Icons.work,
                  color: Colors.green,
                  size: 24,
                ),
                SizedBox(width: 10),
                Text('Trabajadora de heladería (2 años y 6 meses)', style: TextStyle(fontFamily: 'Poppins')),
              ],
            ),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(
                  Icons.work,
                  color: Colors.purple,
                  size: 24,
                ),
                SizedBox(width: 10),
                Text('Experiencia en atención al cliente (3 meses)', style: TextStyle(fontFamily: 'Poppins')),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
