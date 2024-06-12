import 'dart:async';
import 'package:flutter/material.dart';

class RotationTransitionDemo extends StatefulWidget {
  const RotationTransitionDemo({super.key});

  @override
  RotationTransitionDemoState createState() => RotationTransitionDemoState();
}

class RotationTransitionDemoState extends State<RotationTransitionDemo> with SingleTickerProviderStateMixin {
  late AnimationController _controller;
  bool _showClock = true;
  String? _message;
  late Timer _timer;

  @override
  void initState() {
    super.initState();
    _controller = AnimationController(
      duration: const Duration(seconds: 5),
      vsync: this,
    )..repeat(); // Faz a animação repetir continuamente

    // Configurar o timer para 10 segundos
    _timer = Timer(const Duration(seconds: 10), _showApprovedMessage);
  }

  void _showApprovedMessage() {
    setState(() {
      // Define a mensagem como "CREDITO APROVADO" e oculta o relógio
      _message = 'CREDITO APROVADO';
      _showClock = false;
    });
  }

  @override
  void dispose() {
    _controller.dispose(); // Libera os recursos usados pelo controlador quando o widget é removido
    _timer.cancel(); // Cancela o timer quando o widget é removido
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Analisando'),
      ),
      body: Center(
        child: _showClock
          ? RotationTransition(
              turns: _controller,
              child: CustomPaint(
                size: const Size(200, 200),
                painter: ClockArrowPainter(),
              ),
            )
          : Text(
              _message!,
              style: const TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
      ),
    );
  }
}

class ClockArrowPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    double centerX = size.width / 2;
    double centerY = size.height / 2;
    double radius = size.width / 2;
    Paint paint = Paint()
      ..color = Colors.black
      ..style = PaintingStyle.stroke
      ..strokeWidth = 8.0;

    // Draw clock circle
    canvas.drawArc(
      Rect.fromCircle(center: Offset(centerX, centerY), radius: radius),
      0.5 * 3.14,
      1.5 * 3.14,
      false,
      paint,
    );

  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) {
    return false;
  }
}
