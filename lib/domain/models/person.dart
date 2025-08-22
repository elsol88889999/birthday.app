import 'package:freezed_annotation/freezed_annotation.dart';

part 'person.freezed.dart';
part 'person.g.dart';

@freezed
class Person with _$Person {
  const factory Person({
    required String id,
    required String fullName,
    @Default(<String>[]) List<String> phones,
    int? dobDay,
    int? dobMonth,
    int? dobYear,
    String? address,
    String? notes,
    @Default(<String>[]) List<String> tags,
    String? avatarUri,
    @Default(true) bool birthdayReminderEnabled,
    @Default(3) int birthdayLeadDays,
    @Default('09:00') String birthdayTime,
    required int createdAt,
    required int updatedAt,
  }) = _Person;

  factory Person.fromJson(Map<String, dynamic> json) => _$PersonFromJson(json);
}
