import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Permision APP'),
        actions: [
          IconButton(
            onPressed: (){
              context.push('/permissions');
            }, 
            icon: Icon (Icons.settings)
            )
        ],
      ),
    );
  }
}