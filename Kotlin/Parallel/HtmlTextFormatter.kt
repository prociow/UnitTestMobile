class HtmlTextFormatter {
public fun FormatAsBold(text: String): String = "<b>$text</b>"
public fun FormatAsItalic(text: String): String = "<i>$text</i>"
public fun FormatAsSmall(text: String): String = "<small>$text</small>"
public fun FormatAsDeleted(text: String): String = "<del>$text</del>"
public fun FormatAsSubscript(text: String): String = "<sub>$text</sub>"
public fun FormatAsCustomTag(text: String, customTag: String): String = "<$customTag>$text</$customTag>"
}
