part 'app_database.g.dart';
import 'package:drift/drift.dart';
import 'tables/people.dart';
import 'tables/events.dart';
import 'tables/jobs.dart';
import 'package:drift/native.dart';

LazyDatabase _openConnection() {
  return LazyDatabase(() async {
    return NativeDatabase.memory();
  });
}

@DriftDatabase(tables: [People, Events, Jobs])
class AppDatabase extends _$AppDatabase {
  AppDatabase() : super(_openConnection());

  @override
  int get schemaVersion => 1;
}
