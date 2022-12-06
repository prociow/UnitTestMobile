class HtmlTextFormatter {
  public func FormatAsBold(text: String) -> String {
    return "<b>(text)</b>"
  }
  public func FormatAsItalic(text: String) -> String {
    return "<i>\(text)</i>"
  }
  public func FormatAsSmall(text: String) -> String {
    return "<small>\(text)</small>"
  }
  
  public func FormatAsDeleted(text: String) -> String {
    return "<del>\(text)</del>"
  }
  public func FormatAsSubscript(text: String) -> String {
    return "<sub>\(text)</sub>"
  }
  public func FormatAsCustomTag(text: String, customTag: String) -> String {
    return "<\(customTag)>\(text)</\(customTag)>"
  }
}
