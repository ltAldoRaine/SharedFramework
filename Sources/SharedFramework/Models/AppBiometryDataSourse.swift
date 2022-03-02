import LocalAuthentication

public protocol AppBiometryDataSourse: AnyObject {
    var reasonStrings: [AppBiometry.BiometryType: String] { get }
}
