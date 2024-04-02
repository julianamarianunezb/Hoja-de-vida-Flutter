import 'package:flutter/material.dart';
import 'package:hojadevidajuliana/screens/datos_screen.dart';
import 'package:hojadevidajuliana/screens/estudios_screen.dart';
import 'package:hojadevidajuliana/screens/habilidades_screen.dart';

class MenuScreen extends StatefulWidget {
  const MenuScreen({super.key});

  @override
  State<MenuScreen> createState() => _MenuScreenState();
}

class _MenuScreenState extends State<MenuScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Mi hoja de vida',
          style: TextStyle(color: Color.fromARGB(255, 0, 0, 0), fontSize: 30),
        ),
        backgroundColor: const Color.fromARGB(255, 221, 231, 113),
        centerTitle: true,
      ),
      body: ListView(
        children: [
          ListTile(
            title: const Text('Mis datos personales'),
            subtitle: const Text('Mi información'),
            leading: const Icon(Icons.inventory),
            trailing: const Icon(Icons.skip_next_outlined),
            onTap: () {
              final route = MaterialPageRoute(
                builder: (context) => const DatosScreen(),
              );
              Navigator.push(context, route);
            },
          ),
          ListTile(
            title: const Text('Mis Estudios'),
            leading: const Icon(Icons.inventory),
            trailing: const Icon(Icons.skip_next_outlined),
            onTap: () {
              final route = MaterialPageRoute(
                builder: (context) => const EstudiosScreen(),
              );
              Navigator.push(context, route);
            },
          ),
          ListTile(
            title: const Text('Mis Habilidades'),
            subtitle: const Text('En lo que me desempeño mejor'),
            leading: const Icon(Icons.inventory),
            trailing: const Icon(Icons.skip_next_outlined),
            onTap: () {
              final route = MaterialPageRoute(
                builder: (context) => const HabilidadesScreen(),
              );
              Navigator.push(context, route);
            },
          ),
        ],
      ),
    );
  }
}
