extension String {
    func deletingPrefix(_ prefix: String) -> String {
        guard self.hasPrefix(prefix) else { return self }
        return String(self.dropFirst(prefix.count))
    }
}
struct MyQuestionAnswerer {
    func responseTo(question: String) -> String {
        let lowercasedQuestion = question.lowercased()
        if lowercasedQuestion == "hello there" {
            return lowercasedQuestion.deletingPrefix("hello there")
            
        } else if lowercasedQuestion == "where are the cookies?" {
            return "In the cookie jar!"
        } else if lowercasedQuestion.hasPrefix("where") {
            return "To the North!"
        } else {
            let defaultNumber = question.count % 3
            
            if defaultNumber == 0 {
                return "That really depends"
            } else if defaultNumber == 1 {
                return "Ask me again tomorrow"
            } else { // 2
                return "I'm not sure I understand"
            }
        }
    }
}
