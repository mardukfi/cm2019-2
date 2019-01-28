struct MyQuestionAnswerer {
    func responseTo(question: String) -> String {
        let lowerQuestion = question.lowercased()
        if lowerQuestion == "where are the cookies?" {
            return "In the cookie jar!"
        } else if lowerQuestion.hasPrefix("where") {
            return "To the North!"
        } else {
            
            let defaultNumber = question.count % 2
            
            if defaultNumber == 0 {
                return "That really depends"
            } else {
                return "Ask me again tomorrow"
            }
            
        }
    }
    
    
}
