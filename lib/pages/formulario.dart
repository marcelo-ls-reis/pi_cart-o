// import 'package:flutter/foundation.dart';
// import 'package:flutter/material.dart';

// class Formulario extends StatefulWidget {
//   const Formulario({super.key});

//   @override
//   // ignore: library_private_types_in_public_api
//   _FormularioState createState() => _FormularioState();
// }

// class _FormularioState extends State<Formulario> {
//   final _formKey = GlobalKey<FormState>();
//   final _nombreController = TextEditingController();
//   final _apellidoController = TextEditingController();
//   final _emailController = TextEditingController();
//   final _passwordController = TextEditingController();

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Formulario'),
//       ),
//       body: Padding(
//         padding: const EdgeInsets.all(16.0),
//         child: Form(
//           key: _formKey,
//           child: Column(
//             children: <Widget>[
//               TextFormField(
//                 controller: _nombreController,
//                 decoration: const InputDecoration(labelText: 'Nombre'),
//                 validator: (value) {
//                   if (value!.isEmpty) {
//                     return 'Por favor ingrese su nombre';
//                   }
//                   return null;
//                 },
//               ),
//               TextFormField(
//                 controller: _apellidoController,
//                 decoration: const InputDecoration(labelText: 'Apellido'),
//                 validator: (value) {
//                   if (value!.isEmpty) {
//                     return 'Por favor ingrese su apellido';
//                   }
//                   return null;
//                 },
//               ),
//               TextFormField(
//                 controller: _emailController,
//                 decoration: const InputDecoration(labelText: 'Email'),
//                 validator: (value) {
//                   if (value!.isEmpty) {
//                     return 'Por favor ingrese su email';
//                   }
//                   return null;
//                 },
//               ),
//               TextFormField(
//                 controller: _passwordController,
//                 decoration: const InputDecoration(labelText: 'Password'),
//                 validator: (value) {
//                   if (value!.isEmpty) {
//                     return 'Por favor ingrese su password';
//                   }
//                   return null;
//                 },
//               ),
//               ElevatedButton(
//                 child: const Text('Submit'),
//                 onPressed: () {
//                   if (_formKey.currentState!.validate()) {
//                     if (kDebugMode) {
//                       print('Nombre: ${_nombreController.text}');
//                     }
//                     if (kDebugMode) {
//                       print('Apellido: ${_apellidoController.text}');
//                     }
//                     if (kDebugMode) {
//                       print('Email: ${_emailController.text}');
//                     }
//                     if (kDebugMode) {
//                       print('Password: ${_passwordController.text}');
//                     }
//                   }
//                 },
//               )
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class Formulario extends StatefulWidget {
  const Formulario({super.key});

  @override
  // ignore: library_private_types_in_public_api
  _FormularioState createState() => _FormularioState();
}

class _FormularioState extends State<Formulario> {
  final _formKey = GlobalKey<FormState>();
  final _nombreController = TextEditingController(text: 'Nome sugerido');
  final _apellidoController = TextEditingController(text: 'Sobrenome sugerido');
  final _emailController = TextEditingController();
  final _passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Formulario'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Form(
          key: _formKey,
          child: Column(
            children: <Widget>[
              TextFormField(
                controller: _nombreController,
                decoration: const InputDecoration(labelText: 'Nombre'),
                validator: (value) {
                  if (value!.isEmpty) {
                    return 'Por favor ingrese su nombre';
                  }
                  return null;
                },
              ),
              TextFormField(
                controller: _apellidoController,
                decoration: const InputDecoration(labelText: 'Apellido'),
                validator: (value) {
                  if (value!.isEmpty) {
                    return 'Por favor ingrese su apellido';
                  }
                  return null;
                },
              ),
              TextFormField(
                controller: _emailController,
                decoration: const InputDecoration(labelText: 'Email'),
                validator: (value) {
                  if (value!.isEmpty) {
                    return 'Por favor ingrese su email';
                  }
                  return null;
                },
              ),
              TextFormField(
                controller: _passwordController,
                decoration: const InputDecoration(labelText: 'Password'),
                validator: (value) {
                  if (value!.isEmpty) {
                    return 'Por favor ingrese su password';
                  }
                  return null;
                },
              ),
              ElevatedButton(
                child: const Text('Submit'),
                onPressed: () {
                  if (_formKey.currentState!.validate()) {
                    if (kDebugMode) {
                      print('Nombre: ${_nombreController.text}');
                    }
                    if (kDebugMode) {
                      print('Apellido: ${_apellidoController.text}');
                    }
                    if (kDebugMode) {
                      print('Email: ${_emailController.text}');
                    }
                    if (kDebugMode) {
                      print('Password: ${_passwordController.text}');
                    }
                  }
                },
              )
            ],
          ),
        ),
      ),
    );
  }
}
