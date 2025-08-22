import '../models/event.dart';
import '../models/job.dart';
import '../models/person.dart';
import 'notification_service.dart';

class SchedulerService {
  SchedulerService(this._notifier);
  final NotificationService _notifier;

  Future<void> scheduleBirthday(Person person) async {
    // TODO: calculate next birthday and schedule notification
  }

  Future<void> scheduleEvent(Event event) async {
    // TODO: schedule custom event
  }

  Future<void> cancelJob(Job job) async {
    // TODO: cancel scheduled job
  }
}
