protocol QuestionFactoryDelegate: AnyObject {
    func didReceiveNextQuestion(question: QuizQuestion?)
    func didFailToLoadData(with error: Error)
    func didLoadDataFromServer()

}
