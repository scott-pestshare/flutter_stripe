import 'package:flutter/material.dart';
import 'package:stripe_example/widgets/loading_button.dart';

import 'platforms/confirmation_token.dart'
    if (dart.library.js_interop) 'platforms/confirmation_token_web.dart';

/// Demonstrates the web-only submitPaymentElement()/createConfirmationToken()
/// flow: mount a Payment Element with deferred initialization, submit it for
/// validation, then convert the collected payment data into a
/// ConfirmationToken without ever creating a PaymentIntent on the client.
class ConfirmationTokenExample extends StatefulWidget {
  const ConfirmationTokenExample({super.key});

  @override
  State<ConfirmationTokenExample> createState() =>
      _ConfirmationTokenExampleState();
}

class _ConfirmationTokenExampleState extends State<ConfirmationTokenExample> {
  String? result;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Flutter App')),
      body: Center(
        child: Container(
          constraints: BoxConstraints(maxWidth: 600),
          padding: EdgeInsets.symmetric(horizontal: 16, vertical: 52),
          child: Column(
            children: [
              PlatformConfirmationTokenElement(),
              SizedBox(height: 16),
              LoadingButton(
                onPressed: onCreateConfirmationToken,
                text: 'Create confirmation token',
              ),
              if (result case final result?) ...[
                SizedBox(height: 16),
                Text(result),
              ],
            ],
          ),
        ),
      ),
    );
  }

  Future<void> onCreateConfirmationToken() async {
    final token = await createConfirmationToken();
    setState(() {
      result = 'Created ${token.id}';
    });
  }
}
