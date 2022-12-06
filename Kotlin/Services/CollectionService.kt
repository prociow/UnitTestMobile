class CollectionService {
  public var Names: List<String>
  public constructor(names: List<String>) {
    Names = names
  }
  public constructor() {
    Names = listOf("Clayton Richey", "Michael Brown", "Ireneusz Sobczak", "Marek Wieczorek")
  }
  public fun GetInitialsFromNames(): List<String> {
    return Names.map { GetInitials(name = it) }
  }
  private fun GetInitials(name: String): String {
    val regex = Regex("(?i)(?:^|\\s|-)+([^\\s-])[^\\s-]*(?:(?:\\s+)(?:the\\s+)?(?:jr|sr|II|2nd|III|3rd|IV|4th)\\.?$)?")
    return regex.replace(name, "$1").toUpperCase()
  }
}
