import 'dart:math';

import 'package:desafio_target/ex3/billing_handler_ex_3.dart';

String billingMath() {
  final random = Random();
  final values = List.generate(365, (_) => random.nextDouble());
  final billingHandler = BillingHandlerEx3(values);

  return '''Menor valor: ${billingHandler.smallest}
   Maior valor: ${billingHandler.greatest}
   Dias acima da média: ${billingHandler.daysGreaterThenAverage}''';
}
