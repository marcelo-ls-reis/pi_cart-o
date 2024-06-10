import 'package:flutter/material.dart';
import 'package:pi/pages/credit_card_back.dart';
import 'package:pi/pages/credit_card_front.dart';

class CreditCardView extends StatelessWidget {
  final String cardNumber;
  final String expiryDate;
  final String cardHolderName;

  const CreditCardView({
    super.key,
    required this.cardNumber,
    required this.expiryDate,
    required this.cardHolderName,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Seu Cartão de Crédito'),
      ),
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            CreditCardFront(
              cardNumber: cardNumber,
              expiryDate: expiryDate,
              cardHolderName: cardHolderName,
            ),
            const SizedBox(height: 20),
            const CreditCardBack(),
          ],
        ),
      ),
    );
  }
}