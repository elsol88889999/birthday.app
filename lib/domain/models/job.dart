import 'package:freezed_annotation/freezed_annotation.dart';

part 'job.freezed.dart';
part 'job.g.dart';

enum JobTargetType { personBirthday, customEvent }
enum JobStatus { scheduled, fired, snoozed, canceled }

@freezed
class Job with _$Job {
  const factory Job({
    required String id,
    required JobTargetType targetType,
    required String targetId,
    required int fireAtEpoch,
    @Default(JobStatus.scheduled) JobStatus status,
    int? lastScheduledAtEpoch,
  }) = _Job;

  factory Job.fromJson(Map<String, dynamic> json) => _$JobFromJson(json);
}
