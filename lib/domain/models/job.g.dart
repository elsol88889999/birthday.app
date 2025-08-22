// GENERATED CODE - MANUAL STUB
part of 'job.dart';

Job _$JobFromJson(Map<String, dynamic> json) => _Job(
      id: json['id'] as String,
      targetType: JobTargetType.values
          .firstWhere((e) => e.name == json['targetType'] as String),
      targetId: json['targetId'] as String,
      fireAtEpoch: json['fireAtEpoch'] as int,
      status: JobStatus.values
          .firstWhere((e) => e.name == (json['status'] as String? ?? 'scheduled')),
      lastScheduledAtEpoch: json['lastScheduledAtEpoch'] as int?,
    );

Map<String, dynamic> _$JobToJson(Job instance) => <String, dynamic>{
      'id': instance.id,
      'targetType': instance.targetType.name,
      'targetId': instance.targetId,
      'fireAtEpoch': instance.fireAtEpoch,
      'status': instance.status.name,
      'lastScheduledAtEpoch': instance.lastScheduledAtEpoch,
    };
