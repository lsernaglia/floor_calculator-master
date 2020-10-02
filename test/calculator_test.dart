import 'package:floor_calculator/controllers/calculator_controller.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  group("calculo", () {
    final controller = CalculatorController();
    controller.setFloorWidth('0.6');
    controller.setFloorLenght('0.6');
    controller.setRoomWidth('2.40');
    controller.setRoomLenght('3.22');

    final result = controller.calculate();
    test('Quantidade de pisos', () {
      expect(result.amountPieces, 24);
    });
  });
}
