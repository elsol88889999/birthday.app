import 'package:drift/drift.dart';

class Jobs extends Table {
  TextColumn get id => text()();
  TextColumn get targetType => text()();
  TextColumn get targetId => text()();
  IntColumn get fireAtEpoch => integer()();
  TextColumn get status => text().withDefault(const Constant('scheduled'))();
  IntColumn get lastScheduledAtEpoch => integer().nullable()();

  @override
  Set<Column> get primaryKey => {id};
}
