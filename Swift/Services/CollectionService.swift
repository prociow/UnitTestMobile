class CollectionService {
  public var Names: [String]
  public init(names: [String]) {
    Names = names
  }
  public init() {
    Names = ["Clayton Richey", "Michael Brown", "Ireneusz Sobczak", "Marek Wieczorek"]
  }
  public func GetInitialsFromNames() -> [String] {
    return Names.map { GetInitials(name: $0) }
  }
  private func GetInitials(name: String) -> String {
    let regex = try! NSRegularExpression(pattern: "(?i)(?:^|\\s|-)+([^\\s-])[^\\s-]*(?:(?:\\s+)(?:the\\s+)?(?:jr|sr|II|2nd|III|3rd|IV|4th)\\.?$)?", options: [])
    eturn regex.stringByReplacingMatches(in: name, options: [], range: NSRange(location: 0, length: name.count), withTemplate: "$1").uppercased()
  }
}
