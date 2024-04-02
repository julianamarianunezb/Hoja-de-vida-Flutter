import 'package:flutter/material.dart';

class DatosScreen extends StatefulWidget {
  const DatosScreen({super.key}); 

  @override
  State<DatosScreen> createState() => _DatosScreenState();
}

class _DatosScreenState extends State<DatosScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 221, 231, 113),
        title: const Text(
          'Mis datos personales',
          style: TextStyle(
            color: Color.fromARGB(255, 0, 0, 0),
            fontSize: 28,
            fontFamily: 'Poppins',
          ),
        ),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const SizedBox(height: 20), 
          Container(
            alignment: Alignment.center,
            child: Image.asset(
              'assets/images/vaqui.jpg', // Ruta de la imagen
              width: 200, 
              height: 200, 
            ),
          ),
          const SizedBox(height: 20), // Espacio entre la imagen y los datos
          const Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                Icons.person,
                color: Colors.blue,
                size: 24,
              ),
              SizedBox(width: 10),
              Text('Nombre: Juliana María Núñez Betancur', style: TextStyle(fontFamily: 'Poppins')),
            ],
          ),
          const Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                Icons.cake,
                color: Colors.green,
                size: 24,
              ),
              SizedBox(width: 10),
              Text('Edad: 20 años', style: TextStyle(fontFamily: 'Poppins')),
            ],
          ),
          const Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                Icons.phone,
                color: Colors.purple,
                size: 24,
              ),
              SizedBox(width: 10),
              Text('Ocupación: Estudiante de ADSO', style: TextStyle(fontFamily: 'Poppins')),
            ],
          ),
          const Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                Icons.location_city,
                color: Colors.red,
                size: 24,
              ),
              SizedBox(width: 10),
              Text('Ubicación: Caldas-Antioquia', style: TextStyle(fontFamily: 'Poppins')),
            ],
          ),
          const Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                Icons.phone,
                color: Colors.purple,
                size: 24,
              ),
              SizedBox(width: 10),
              Text('Número de contacto: 3127056311', style: TextStyle(fontFamily: 'Poppins')),
            ],
          ),
        ],
      ),
    );
  }
}
