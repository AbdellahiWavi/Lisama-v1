String formatDayAndTimeManual(DateTime date) {
  const days = [
    'lundi', 'mardi', 'mercredi', 'jeudi', 'vendredi', 'samedi', 'dimanche'
  ];

  // Le jour commence à 1 avec DateTime.weekday (1 = lundi)
  final day = days[date.weekday - 1];
  final hour = date.hour.toString().padLeft(2, '0');
  final minute = date.minute.toString().padLeft(2, '0');

  return "$day à $hour:$minute";
}
