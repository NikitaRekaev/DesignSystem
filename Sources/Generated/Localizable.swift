// swiftlint:disable all
// Generated using SwiftGen — https://github.com/SwiftGen/SwiftGen

import Foundation

// swiftlint:disable superfluous_disable_command file_length implicit_return prefer_self_in_static_references

// MARK: - Strings

// swiftlint:disable explicit_type_interface function_parameter_count identifier_name line_length
// swiftlint:disable nesting type_body_length type_name vertical_whitespace_opening_braces
public enum Localizable {
  /// Bye
  public static let bye = Localizable.tr("Localizable", "bye", fallback: "Bye")
  /// en
  public static let hello = Localizable.tr("Localizable", "hello", fallback: "Hello")
  /// Sign In
  public static let signIn = Localizable.tr("Localizable", "sign_in", fallback: "Sign In")
  /// Sign Out
  public static let signOut = Localizable.tr("Localizable", "sign_out", fallback: "Sign Out")
}
// swiftlint:enable explicit_type_interface function_parameter_count identifier_name line_length
// swiftlint:enable nesting type_body_length type_name vertical_whitespace_opening_braces

// MARK: - Implementation Details

extension Localizable {
  private static func tr(_ table: String, _ key: String, _ args: CVarArg..., fallback value: String) -> String {
    let format = Bundle.module.localizedString(forKey: key, value: value, table: table)
    return String(format: format, locale: Locale.current, arguments: args)
  }
}
