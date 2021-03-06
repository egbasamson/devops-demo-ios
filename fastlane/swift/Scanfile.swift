// This class is automatically included in FastlaneRunner during build

// This autogenerated file will be overwritten or replaced during build time, or when you initialize `scan`
//
//  ** NOTE **
//  This file is provided by fastlane and WILL be overwritten in future updates
//  If you want to add extra functionality to this project, create a new file in a
//  new group so that it won't be marked for upgrade
//

class Scanfile: ScanfileProtocol {
// If you want to enable `scan`, run `fastlane scan init`
// After, this file will be replaced with a custom implementation that contains values you supplied
// during the `init` process, and you won't see this message
    
    var workspace: String { return "DevOpsDemo" }
    var scheme: String { return "DevOpsDemo" }
    var codeCoverage: Bool? { return true }
    var addressSanitizer: Bool? { return true }
    var outputDirectory: String { return "./reports" }
    var outputTypes: String { return "html,junit" }
    var buildlogPath: String { return "~/Library/Logs/scan" }
}





// Generated with fastlane 2.101.1
