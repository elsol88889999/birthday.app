// coverage:ignore-file
// GENERATED CODE - MANUAL STUB
part of 'job.dart';

mixin _$Job {
  String get id;
  JobTargetType get targetType;
  String get targetId;
  int get fireAtEpoch;
  JobStatus get status;
  int? get lastScheduledAtEpoch;

  Map<String, dynamic> toJson();
}

class _Job implements Job {
  const _Job({
    required this.id,
    required this.targetType,
    required this.targetId,
    required this.fireAtEpoch,
    this.status = JobStatus.scheduled,
    this.lastScheduledAtEpoch,
  });

  factory _Job.fromJson(Map<String, dynamic> json) => _$JobFromJson(json);

  @override
  final String id;
  @override
  final JobTargetType targetType;
  @override
  final String targetId;
  @override
  final int fireAtEpoch;
  @override
  final JobStatus status;
  @override
  final int? lastScheduledAtEpoch;

  @override
  Map<String, dynamic> toJson() => _$JobToJson(this);
}
