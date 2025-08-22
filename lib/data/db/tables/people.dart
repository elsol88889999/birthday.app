import 'package:drift/drift.dart';

class People extends Table {
  TextColumn get id => text()();
  TextColumn get fullName => text()();
  TextColumn get phonesJson => text().withDefault(const Constant('[]'))();
  IntColumn get dobDay => integer().nullable()();
  IntColumn get dobMonth => integer().nullable()();
  IntColumn get dobYear => integer().nullable()();
  TextColumn get address => text().nullable()();
  TextColumn get notes => text().nullable()();
  TextColumn get tagsJson => text().withDefault(const Constant('[]'))();
  TextColumn get avatarUri => text().nullable()();
  BoolColumn get birthdayReminderEnabled => boolean().withDefault(const Constant(true))();
  IntColumn get birthdayLeadDays => integer().withDefault(const Constant(3))();
  TextColumn get birthdayTime => text().withDefault(const Constant('09:00'))();
  IntColumn get createdAt => integer()();
  IntColumn get updatedAt => integer()();

  @override
  Set<Column> get primaryKey => {id};
}
