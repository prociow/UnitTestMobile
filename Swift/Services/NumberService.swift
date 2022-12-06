class NumberService {
  
  public func IsItTheAnswerToUltimateQuestionOfLife(number: Int) -> String {
    switch number {
      case let n where n < 0 || n > 100:
      return "Definitely no!"
      case let n where (n > 0 && n < 10) || (n > 90):
      return "Rather no"
      case let n where n >= 10 && n < 20 || (n > 80):
      return "Well no..."
      case let n where n >= 20 && n < 30 || (n > 60):
      return "No but close..."
      case let n where n >= 30 && n < 40 || (n > 50):
      return "No but close..."
      case let n where (n >= 40 && n < 42) || (n > 42 && n < 50):
      return "Almost there!"
      case 42:
      return "Exactly!"
      default:
      return "That should not happen at all"
    }
  }
  public func IsPrime(i: Int) -> Bool {
    if i == 1 {
        return false
    }
    throw NSError(domain: "Please create a test first", code: 0, userInfo: nil)
  }
}

