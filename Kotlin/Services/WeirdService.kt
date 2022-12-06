class WeirdService {
  public static fun ThisMethodWillTimeout(): String {
    Thread.sleep(3000)
    return "This method should timeout"
  }
  public static fun ThisMethodWillThrowExceptionIfParameterIsZero(parameter: Int): Double {
    if (parameter == 0) {
        throw ArgumentException("Parameter cannot be zero")
    } else {
        return 100 / parameter
    }
  }
  public static fun ThisMethodWillPassSometimes(): Int {
    val rnd = Random()
    val timeout = rnd.nextInt(500, 1500)
    return timeout
  }
}
