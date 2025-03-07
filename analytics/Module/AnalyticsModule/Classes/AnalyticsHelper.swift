//
//  AnalyticsHelper.swift
//  Pods
//
//  Created by Muthuraj Muthulingam on 06/03/25.
//

import FirebaseAnalytics

public final class AnalyticsHelper {
    
    static public func logCustomEvent() {
        Analytics.logEvent("event_log_from_module", parameters: nil)
    }
}
