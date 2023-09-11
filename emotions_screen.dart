import 'package:flutter/material.dart';

class EmotionsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Emoções'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Como você está se sentindo?',
              style: TextStyle(
                fontSize: 24.0,
                color: Colors.black,
              ),
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 10.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                GestureDetector(
                  onTap: () {
                    Navigator.pop(context); // Voltar para a tela anterior (Tela Inicial)
                  },
                  child: Text(
                    '😃',
                    style: TextStyle(fontSize: 20.0),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.pop(context); // Voltar para a tela anterior (Tela Inicial)
                  },
                  child: Text(
                    '😢',
                    style: TextStyle(fontSize: 20.0),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.pop(context); // Voltar para a tela anterior (Tela Inicial)
                  },
                  child: Text(
                    '😐',
                    style: TextStyle(fontSize: 20.0),
                  ),
                ),
              ],
            ),
            SizedBox(height: 20.0),
            ElevatedButton(
              onPressed: () {
                Navigator.pop(context); // Voltar para a tela anterior (Tela Inicial)
              },
              child: Text('Voltar'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/tarefas'); // Ir para a tela de tarefas
              },
              child: Text('Tarefas'),
            ),
          ],
        ),
      ),
    );
  }
}
