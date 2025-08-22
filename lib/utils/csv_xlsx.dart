import 'package:csv/csv.dart';
import 'package:excel/excel.dart';

List<List<dynamic>> parseCsv(String data) =>
    const CsvToListConverter().convert(data);

Excel createExcel() => Excel.createExcel();
