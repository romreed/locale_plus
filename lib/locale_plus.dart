import 'locale_plus_platform_interface.dart';

/// Locale plus is an easy way to get native devices Locale data.
class LocalePlus {
  /// Returns the decimal separator for the current locale of device.
  Future<String?> getDecimalSeparator() {
    return LocalePlusPlatform.instance.getDecimalSeparator();
  }

  /// Returns the grouping separator for the current locale of device.
  Future<String?> getGroupingSeparator() {
    return LocalePlusPlatform.instance.getGroupingSeparator();
  }

  /// Returns the seconds from GMT for the current locale of device.
  Future<int?> getSecondsFromGMT() {
    return LocalePlusPlatform.instance.getSecondsFromGMT();
  }

  /// Returns the region code for the current locale of device.
  Future<String?> getRegionCode() {
    return LocalePlusPlatform.instance.getRegionCode();
  }

  /// Returns the language code for the current locale of device.
  Future<String?> getLanguageCode() {
    return LocalePlusPlatform.instance.getLanguageCode();
  }

  /// Returns true if the device uses Metric System.
  Future<bool?> usesMetricSystem() {
    return LocalePlusPlatform.instance.usesMetricSystem();
  }

  /// Returns true if the device uses 24 hour time.
  Future<bool?> is24HourTime() {
    return LocalePlusPlatform.instance.is24HourTime();
  }

  /// Returns the AM symbol for the current locale of device.
  Future<String?> getAmSymbol() {
    return LocalePlusPlatform.instance.getAmSymbol();
  }

  /// Returns the PM symbol for the current locale of device.
  Future<String?> getPmSymbol() {
    return LocalePlusPlatform.instance.getPmSymbol();
  }
}
