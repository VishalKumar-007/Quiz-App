class QuizQuestion {
  const QuizQuestion(this.questionText, this.answersList);

  final String questionText;
  final List<String> answersList;

  List<String> getShuffledAnswers() {
    // List.of(listName) creates a copy of list
    // and we need it bcz we want correct answer as 1st option
    // Hence shuffling new copied list here.
    final shuffledList = List.of(answersList);
    shuffledList.shuffle();
    return shuffledList;
  }
}
