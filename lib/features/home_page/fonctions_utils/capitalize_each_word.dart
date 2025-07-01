String capitalizeEachWord(String text) {
  return text
      .split(' ')
      .map((word) => capitalize(word))
      .join(' ');
}

String capitalize(String word) {
  if (word.isEmpty) return word;
  return word[0].toUpperCase() + word.substring(1).toLowerCase();
}
