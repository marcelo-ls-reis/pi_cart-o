import 'package:flutter/material.dart';

class CreditCardFront extends StatelessWidget {
  final String cardNumber;
  final String expiryDate;
  final String cardHolderName;

  const CreditCardFront({
    super.key,
    required this.cardNumber,
    required this.expiryDate,
    required this.cardHolderName,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width * 0.9,
      height: 220,
      decoration: BoxDecoration(
        color: Colors.blue,
        borderRadius: BorderRadius.circular(20),
      ),
      padding: const EdgeInsets.all(20),
      child: Column(
        children: [
          const SizedBox(height: 20),
          Text(
            cardNumber,
            style: const TextStyle(fontSize: 30, color: Colors.white),
          ),
          const SizedBox(height: 20),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              const Text(
                'Validade:',
                style: TextStyle(fontSize: 10, color: Colors.white),
              ),
              Text(
                expiryDate,
                style: const TextStyle(fontSize: 20, color: Colors.white),
              ),
            ],
          ),
          Expanded(
            child: Align(
              alignment: Alignment.bottomLeft,
              child: Text(
                cardHolderName,
                style: const TextStyle(fontSize: 20, color: Colors.white),
              ),
            ),
          ),
        ],
      ),
    );
  }
}