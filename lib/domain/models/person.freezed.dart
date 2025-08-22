// coverage:ignore-file
// GENERATED CODE - MANUAL STUB
part of 'person.dart';

mixin _$Person {
  String get id;
  String get fullName;
  List<String> get phones;
  int? get dobDay;
  int? get dobMonth;
  int? get dobYear;
  String? get address;
  String? get notes;
  List<String> get tags;
  String? get avatarUri;
  bool get birthdayReminderEnabled;
  int get birthdayLeadDays;
  String get birthdayTime;
  int get createdAt;
  int get updatedAt;

  Map<String, dynamic> toJson();
}

class _Person implements Person {
  const _Person({
    required this.id,
    required this.fullName,
    this.phones = const [],
    this.dobDay,
    this.dobMonth,
    this.dobYear,
    this.address,
    this.notes,
    this.tags = const [],
    this.avatarUri,
    this.birthdayReminderEnabled = true,
    this.birthdayLeadDays = 3,
    this.birthdayTime = '09:00',
    required this.createdAt,
    required this.updatedAt,
  });

  factory _Person.fromJson(Map<String, dynamic> json) => _$PersonFromJson(json);

  @override
  final String id;
  @override
  final String fullName;
  @override
  final List<String> phones;
  @override
  final int? dobDay;
  @override
  final int? dobMonth;
  @override
  final int? dobYear;
  @override
  final String? address;
  @override
  final String? notes;
  @override
  final List<String> tags;
  @override
  final String? avatarUri;
  @override
  final bool birthdayReminderEnabled;
  @override
  final int birthdayLeadDays;
  @override
  final String birthdayTime;
  @override
  final int createdAt;
  @override
  final int updatedAt;

  @override
  Map<String, dynamic> toJson() => _$PersonToJson(this);
}
