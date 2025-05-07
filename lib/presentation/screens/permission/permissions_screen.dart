import 'package:flutter/material.dart';

class PermissionsScreen extends StatelessWidget {
  const PermissionsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Permisos Screen'),
      ),
      body: const _PermissonView(),
    );
  }

 
}

  class _PermissonView extends StatelessWidget {
    const _PermissonView();
  
    @override
    Widget build(BuildContext context) {
      return ListView(
        children: [
          CheckboxListTile(
            value: true, 
            title: const Text('Camara'),
            subtitle: const Text('Estado actual'),
            onChanged: (value){

            })
        ],
      );
    }
  }