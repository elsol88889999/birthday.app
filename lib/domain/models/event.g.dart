// GENERATED CODE - MANUAL STUB
part of 'event.dart';

Event _$EventFromJson(Map<String, dynamic> json) => _Event(
      id: json['id'] as String,
      title: json['title'] as String,
      dateDay: json['dateDay'] as int,
      dateMonth: json['dateMonth'] as int,
      dateYear: json['dateYear'] as int?,
      allDay: json['allDay'] as bool? ?? false,
      repeat: EventRepeat.values.firstWhere(
          (e) => e.name == (json['repeat'] as String? ?? 'none')),
      leadTimeDays: json['leadTimeDays'] as int? ?? 3,
      remindTime: json['remindTime'] as String? ?? '09:00',
      notes: json['notes'] as String?,
      tags: (json['tags'] as List<dynamic>? ?? []).cast<String>(),
      peopleRefs: (json['peopleRefs'] as List<dynamic>? ?? []).cast<String>(),
      doneState: EventDoneState.values.firstWhere(
          (e) => e.name == (json['doneState'] as String? ?? 'none')),
      createdAt: json['createdAt'] as int,
      updatedAt: json['updatedAt'] as int,
    );

Map<String, dynamic> _$EventToJson(Event instance) => <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'dateDay': instance.dateDay,
      'dateMonth': instance.dateMonth,
      'dateYear': instance.dateYear,
      'allDay': instance.allDay,
      'repeat': instance.repeat.name,
      'leadTimeDays': instance.leadTimeDays,
      'remindTime': instance.remindTime,
      'notes': instance.notes,
      'tags': instance.tags,
      'peopleRefs': instance.peopleRefs,
      'doneState': instance.doneState.name,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
    };
