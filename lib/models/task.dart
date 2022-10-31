class Task {
  final String taskName;
  final String description;
  final bool isDone;

  Task(
    this.taskName,
    this.description,
    this.isDone,
  );
}

List<Task> listTask = [
  Task(
    'Nama: Hangga',
    'Email: hangga@gmail.com',
    true,
  ),
  Task(
    'Nama: Faisal',
    'Email: faisal@gmail.com',
    true,
  ),
];
