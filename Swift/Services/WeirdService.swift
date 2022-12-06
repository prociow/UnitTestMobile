class WeirdService {
  public static func ThisMethodWillTimeout() -> String {
    Thread.sleep(forTimeInterval: 3)
    return "This method should timeout"
  }
  public static func ThisMethodWillThrowExceptionIfParameterIsZero(_ parameter: Int) throws -> Double {
    if parameter == 0 {
        throw ArgumentException("Parameter cannot be zero")
    } else {
        return 100.0 / Double(parameter)
    }
  }
  public static func ThisMethodWillPassSometimes() -> Int {
    let rnd = Random()
    let timeout = rnd.nextInt(in: 500..<1500)
    return timeout
  }
}




