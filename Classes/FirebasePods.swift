import Firebase

public class FirebasePods {
    public static func initialize() {
        FirebaseApp.configure()
        Crashlytics.crashlytics().setCrashlyticsCollectionEnabled(true)
        RemoteConfig.remoteConfig().fetchAndActivate(completionHandler: nil)
        Analytics.logEvent(AnalyticsEventAppOpen, parameters: nil)
    }
}

