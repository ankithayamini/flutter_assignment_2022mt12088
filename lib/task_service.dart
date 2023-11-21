// task_service.dart
import 'package:parse_server_sdk/parse_server_sdk.dart';
import 'task_model.dart';

class TaskService {
  static Future<List<Task>> getTasks() async {
    final queryBuilder = QueryBuilder(ParseObject('Task'))
      ..orderByDescending('createdAt');

    final response = await queryBuilder.query();

    if (response.success && response.results != null) {
      final tasks = response.results!.map((parseObject) {
        return Task.fromParse(parseObject);
      }).toList();
      return tasks;
    } else {
      throw Exception('Failed to fetch tasks');
    }
  }

  static Future<void> addTask(Task task) async {
    final parseObject = task.toParse();

    final response = await parseObject.save();

    if (!response.success) {
      throw Exception('Failed to add task');
    }
  }

  static Future<void> deleteTask(Task task) async {
    final parseObject = ParseObject('Task')..objectId = task.objectId;

    final response = await parseObject.delete();

    if (!response.success) {
      throw Exception('Failed to delete task');
    }
  }

  static Future<void> editTask(Task task) async {
    final parseObject = ParseObject('Task')
      ..objectId = task.objectId
      ..set('title', task.title)
      ..set('description', task.description);

    final response = await parseObject.save();

    if (!response.success) {
      throw Exception('Failed to edit task');
    }
  }
}
