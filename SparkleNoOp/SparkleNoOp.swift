#if os(iOS)
import Foundation

@objc public class SUUpdater: NSObject {
    @objc public func checkForUpdates(_ sender: Any?) {
        // No-op for iOS
    }
}
#endif
