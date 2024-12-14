import Flutter
import UIKit

public class FiatpePaymentsSdkPlugin: NSObject, FlutterPlugin {
    private let channelName = "com.example.fiatpepaymentsdk/upi"
        private var channel: FlutterMethodChannel?

        public static func register(with registrar: FlutterPluginRegistrar) {
            let channel = FlutterMethodChannel(name: "com.fiatpe/fiatpe_payments_sdk", binaryMessenger: registrar.messenger())
            let instance = FiatpePaymentsSdkPlugin()
            instance.channel = channel
            registrar.addMethodCallDelegate(instance, channel: channel)
            instance.log("MyUpiPlugin registered")
        }

        public func handle(_ call: FlutterMethodCall, result: @escaping FlutterResult) {
            log("handle called with method: \(call.method)")
            switch call.method {
                case "canLaunch":
                  let args = call.arguments as? [String: Any]
                  let uri = (args!["uri"] as? String)!
                  log("Checking Can Launch Scheme: \(uri)")
                  let canLaunch = self.canLaunch(uri: uri)
                  log("iPhone Scheme: \(uri), canLaunch ==> \(canLaunch)")
                  result(canLaunch)
                  return
                case "openUpiLink":
                    if let args = call.arguments as? [String: Any],
                       let urlString = args["url"] as? String,
                       let url = URL(string: urlString) {
                        if UIApplication.shared.canOpenURL(url) {
                            UIApplication.shared.open(url, options: [:], completionHandler: { (ret) in
//                                log("Opened UPI link: \(urlString)")
                                result(ret)
                            })
                        } else {
                            log("Cannot open UPI link: \(urlString)")
                            result(false)
                        }
                    } else {
                        log("Invalid arguments for openUPILink")
                        result(FlutterError(code: "INVALID_ARGUMENT", message: "Invalid URL", details: nil))
                    }
                default:
                    log("Method not implemented: \(call.method)")
                    result(FlutterMethodNotImplemented)
            }
        }

        private func canLaunch(uri: String) -> Bool {
          let url = URL(string: uri)
            log("Can Launch\(UIApplication.shared.canOpenURL(url!))")
          return UIApplication.shared.canOpenURL(url!)
        }

        // Helper method for logging
        private func log(_ message: String) {
            print("iOS Log: \(message)") // Print to Xcode console
            channel?.invokeMethod("log", arguments: message)
            
        }
}
