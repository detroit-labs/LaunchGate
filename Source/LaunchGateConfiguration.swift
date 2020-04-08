import Foundation

/// The configuration object that should be created as the result of parsing the remote configuration file.
public struct LaunchGateConfiguration {

    /// An `AlertConfiguration`, parsed from the configuration file.
    var alert: AlertConfiguration?

    /// An optional `UpdateConfiguration`, parsed from the configuration file.
    var optionalUpdate: UpdateConfiguration?

    /// A required `UpdateConfiguration`, parsed from the configuration file.
    var requiredUpdate: UpdateConfiguration?

}
