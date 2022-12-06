class NumberService {

  // Funkcja nie powinna dla żadnej wartości inta zwrócić napisu
  // "That should not happen at all"
  // napisz testy automatyczne w klasie NumberServiceTests które znajdą błąd
  public fun IsItTheAnswerToUltimateQuestionOfLife(number: Int): String {
    return when (number) {
      in 0 until 10, in 90 until 100 -> "Definitely no!"
      in 10 until 20, in 80 until 90 -> "Rather no"
      in 20 until 30, in 60 until 80 -> "Well no..."
      in 30 until 40, in 50 until 60 -> "No but close..."
      in 40 until 42, in 42 until 50 -> "Almost there!"
      42 -> "Exactly!"
      else -> "That should not happen at all"
    }
  }
}
