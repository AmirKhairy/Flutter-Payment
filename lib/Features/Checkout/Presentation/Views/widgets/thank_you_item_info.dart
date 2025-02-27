import 'package:flutter/material.dart';
import 'package:flutter_payment/core/utils/styles.dart';

class ThankYouItemInfo extends StatelessWidget {
  const ThankYouItemInfo({
    super.key,
    required this.title,
    required this.value,
  });
  final String title, value;
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          title,
          style: Styles.style18,
        ),
        Text(
          value,
          style: Styles.styleSemibold18,
        ),
      ],
    );
  }
}
