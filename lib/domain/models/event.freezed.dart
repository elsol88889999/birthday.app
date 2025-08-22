// coverage:ignore-file
// GENERATED CODE - MANUAL STUB
part of 'event.dart';

mixin _$Event {
  String get id;
  String get title;
  int get dateDay;
  int get dateMonth;
  int? get dateYear;
  bool get allDay;
  EventRepeat get repeat;
  int get leadTimeDays;
  String get remindTime;
  String? get notes;
  List<String> get tags;
  List<String> get peopleRefs;
  EventDoneState get doneState;
  int get createdAt;
  int get updatedAt;

  Map<String, dynamic> toJson();
}

class _Event implements Event {
  const _Event({
    required this.id,
    required this.title,
    required this.dateDay,
    required this.dateMonth,
    this.dateYear,
    this.allDay = false,
    this.repeat = EventRepeat.none,
    this.leadTimeDays = 3,
    this.remindTime = '09:00',
    this.notes,
    this.tags = const [],
    this.peopleRefs = const [],
    this.doneState = EventDoneState.none,
    required this.createdAt,
    required this.updatedAt,
  });

  factory _Event.fromJson(Map<String, dynamic> json) => _$EventFromJson(json);

  @override
  final String id;
  @override
  final String title;
  @override
  final int dateDay;
  @override
  final int dateMonth;
  @override
  final int? dateYear;
  @override
  final bool allDay;
  @override
  final EventRepeat repeat;
  @override
  final int leadTimeDays;
  @override
  final String remindTime;
  @override
  final String? notes;
  @override
  final List<String> tags;
  @override
  final List<String> peopleRefs;
  @override
  final EventDoneState doneState;
  @override
  final int createdAt;
  @override
  final int updatedAt;

  @override
  Map<String, dynamic> toJson() => _$EventToJson(this);
}
