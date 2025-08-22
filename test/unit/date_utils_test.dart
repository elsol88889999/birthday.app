import 'package:flutter_test/flutter_test.dart';
import 'package:birthday_app/utils/date_utils.dart';

void main() {
  test('nextBirthday returns future date', () {
    final date = nextBirthday(1, 1);
    expect(date.isAfter(DateTime.now()), true);
  });
}
