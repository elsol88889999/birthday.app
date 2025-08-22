import 'package:freezed_annotation/freezed_annotation.dart';

part 'event.freezed.dart';
part 'event.g.dart';

enum EventRepeat { none, yearly }
enum EventDoneState { none, done }

@freezed
class Event with _$Event {
  const factory Event({
    required String id,
    required String title,
    required int dateDay,
    required int dateMonth,
    int? dateYear,
    @Default(false) bool allDay,
    @Default(EventRepeat.none) EventRepeat repeat,
    @Default(3) int leadTimeDays,
    @Default('09:00') String remindTime,
    String? notes,
    @Default(<String>[]) List<String> tags,
    @Default(<String>[]) List<String> peopleRefs,
    @Default(EventDoneState.none) EventDoneState doneState,
    required int createdAt,
    required int updatedAt,
  }) = _Event;

  factory Event.fromJson(Map<String, dynamic> json) => _$EventFromJson(json);
}
