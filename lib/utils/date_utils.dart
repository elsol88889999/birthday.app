import 'package:intl/intl.dart';

DateTime nextBirthday(int day, int month) {
  final now = DateTime.now();
  var date = DateTime(now.year, month, day);
  if (date.isBefore(now)) {
    date = DateTime(now.year + 1, month, day);
  }
  return date;
}

String formatDate(DateTime date) => DateFormat('dd/MM').format(date);
