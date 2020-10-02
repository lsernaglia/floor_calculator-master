class ValidatorHelper {
  static String isValidText(String value) {
    if (value.isEmpty) {
      return 'Required Field';
    }
    if (double.parse(value) <= 0) {
      return 'Must be greater than zero';
    }
    return null;
  }
}
