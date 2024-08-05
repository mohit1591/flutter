abstract class AppConfig {
  ///
  /// <-- CONFIG OF CONSTANT VALUES -->
  ///

  /// App Name
  static const String appName = "messanger";

  /// Email for Support
  static const String appEmail = "support@gmail.com";

  /// App Version is displayed in settings > "About us" page.
  static const String appVersion = "Android v1.0.0 - iOS v1.0.0";

  // App identifiers used to share the app and rate it on Google Play/App Store.
  static const String iOsAppId = "9fb159b7a14683be767b56";
  static const String androidPackageName = "com.iinnside.messanger";

  /// Privacy Policy Link:
  static const String privacyPolicyUrl = "https://www.yoursite.com/privacy";

  /// Terms of Service Link:
  static const String termsOfServiceUrl = "https://www.yoursite.com/terms";

  ///
  ///  <-- Video & Voice call features -->
  /// TODO: Please get your agora APP_ID at: https://www.agora.io
  ///
  static const String agoraAppID = "e96187fe178445f485cc61836100ac2b";

  ///
  ///  <-- GIF API KEY -->
  /// TODO: Get your GIF_API_KEY at: https://developers.giphy.com/dashboard
  ///
  static const String gifAPiKey = "YOUR_GIF_API_KEY";

  //
  // <-- GOOGLE ADMOB IDS - Section -->
  //

  //
  // <-- Android Platform -->
  //
  // TODO: Add your Android AD Unit IDs
  static const String androidBannerID = "Your-Android-Banner-ID";
  static const String androidInterstitialID = "Your-Android-Interstitial-ID";

  //
  // <-- IOS Platform -->
  //
  // TODO: Add your iOS AD Unit IDs
  static const String iOsBannerID = "Your-iOS-Banner-ID";
  static const String iOsInterstitialID = "Your-iOS-Interstitial-ID";
}
