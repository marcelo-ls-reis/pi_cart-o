import 'package:flutter/material.dart';

class CreditCardBack extends StatelessWidget {
  const CreditCardBack({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 220,
      width: MediaQuery.of(context).size.width * 0.9,
      decoration: BoxDecoration(
        color: Colors.blue,
        borderRadius: BorderRadius.circular(20),
      ),
      child: LayoutBuilder(
        builder: (context, constraints) {
          return Column(
            children: [
              const SizedBox(
                height: 20,
              ),
              Container(
                height: 40,
                color: Colors.black,
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Container(
                    width: constraints.maxWidth * 0.8,
                    height: 60,
                    color: Colors.grey,
                  ),
                  Container(
                    width: constraints.maxWidth * 0.2,
                    height: 60,
                    color: Colors.white,
                    child: const Center(
                      child: Text(
                        '123',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          );
        },
      ),
    );
  }
}