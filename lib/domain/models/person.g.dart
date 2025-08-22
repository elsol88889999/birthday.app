// GENERATED CODE - MANUAL STUB
part of 'person.dart';

Person _$PersonFromJson(Map<String, dynamic> json) => _Person(
      id: json['id'] as String,
      fullName: json['fullName'] as String,
      phones: (json['phones'] as List<dynamic>? ?? []).cast<String>(),
      dobDay: json['dobDay'] as int?,
      dobMonth: json['dobMonth'] as int?,
      dobYear: json['dobYear'] as int?,
      address: json['address'] as String?,
      notes: json['notes'] as String?,
      tags: (json['tags'] as List<dynamic>? ?? []).cast<String>(),
      avatarUri: json['avatarUri'] as String?,
      birthdayReminderEnabled: json['birthdayReminderEnabled'] as bool? ?? true,
      birthdayLeadDays: json['birthdayLeadDays'] as int? ?? 3,
      birthdayTime: json['birthdayTime'] as String? ?? '09:00',
      createdAt: json['createdAt'] as int,
      updatedAt: json['updatedAt'] as int,
    );

Map<String, dynamic> _$PersonToJson(Person instance) => <String, dynamic>{
      'id': instance.id,
      'fullName': instance.fullName,
      'phones': instance.phones,
      'dobDay': instance.dobDay,
      'dobMonth': instance.dobMonth,
      'dobYear': instance.dobYear,
      'address': instance.address,
      'notes': instance.notes,
      'tags': instance.tags,
      'avatarUri': instance.avatarUri,
      'birthdayReminderEnabled': instance.birthdayReminderEnabled,
      'birthdayLeadDays': instance.birthdayLeadDays,
      'birthdayTime': instance.birthdayTime,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
    };
