import 'package:drift/drift.dart';

class Events extends Table {
  TextColumn get id => text()();
  TextColumn get title => text()();
  IntColumn get dateDay => integer()();
  IntColumn get dateMonth => integer()();
  IntColumn get dateYear => integer().nullable()();
  BoolColumn get allDay => boolean().withDefault(const Constant(false))();
  TextColumn get repeat => text().withDefault(const Constant('none'))();
  IntColumn get leadTimeDays => integer().withDefault(const Constant(3))();
  TextColumn get remindTime => text().withDefault(const Constant('09:00'))();
  TextColumn get notes => text().nullable()();
  TextColumn get tagsJson => text().withDefault(const Constant('[]'))();
  TextColumn get peopleRefsJson => text().withDefault(const Constant('[]'))();
  TextColumn get doneState => text().withDefault(const Constant('none'))();
  IntColumn get createdAt => integer()();
  IntColumn get updatedAt => integer()();

  @override
  Set<Column> get primaryKey => {id};
}
