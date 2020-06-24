import UIKit
import Flutter
import Foundation

@UIApplicationMain
@objc class AppDelegate: FlutterAppDelegate {
    private final let CHANNEL_NAME = "flutter_weather_channel"
    private final let START_LOCATION = "weatherStartLocation"
    private final let SEND_EMAIL = "weatherSendEmail"
    private final let SET_WALLPAPER = "weatherSetWallpaper"

    private let locationHolder = LocationHolder()
    
    override func application(_ application: UIApplication,
                              didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        GeneratedPluginRegistrant.register(with: self)
        initMethodChannel()
    
        return super.application(application, didFinishLaunchingWithOptions: launchOptions)
    }
    
    func initMethodChannel() {
        let controller = window?.rootViewController as! FlutterBinaryMessenger;
        let channel = FlutterMethodChannel.init(name: CHANNEL_NAME, binaryMessenger: controller);
        
        channel.setMethodCallHandler({ (call, result) -> Void in
            switch (call.method) {
            case self.START_LOCATION:
                self.locationHolder.startLocation(result: result)
                break
            case self.SEND_EMAIL:
                let map = call.arguments as! [String:String?]
                result(FeedbackUtil.sendEmail(email: map["email"]!!))
                break
            case self.SET_WALLPAPER:
                // 无法直接设置壁纸，跳转到壁纸设置界面
                let settingUrl = URL(string: "App-prefs:root=Wallpaper")
                if let url = settingUrl, UIApplication.shared.canOpenURL(url) {
                    UIApplication.shared.openURL(url)
                }
                result(true)
                break
            default:
                result(FlutterMethodNotImplemented)
                break
            }
        })
    }
}
class FeedbackUtil {
    static func openQQ(qqNum: String, groupKey: String?) -> Bool {
        var url = ""
        if (groupKey == nil) {
            url = "mqq://im/chat?chat_type=wpa&uin=\(qqNum)&version=1&src_type=web"
        } else {
            url = "mqqapi://card/show_pslcard?src_type=internal&version=1&uin=\(qqNum)&key=\(groupKey!)&card_type=group&source=external"
        }
        if let url = URL(string: url) {
            return UIApplication.shared.openURL(url)
        }
        
        return false
    }
    
    static func sendEmail(email: String) -> Bool {
        let url = URL(string: "mailto:\(email)")
        UIApplication.shared.openURL(url!)
        
        return true
    }
}
class LocationHolder {
    var locationManager: AMapLocationManager? = nil
    
    init() {
        AMapServices.shared()?.apiKey = "33c93e7f9698ee2ce2d81c830b219469"
        locationManager = AMapLocationManager.init()
        locationManager?.desiredAccuracy = kCLLocationAccuracyHundredMeters
    }
    
    func startLocation(result: FlutterResult?) {
        locationManager?.requestLocation(withReGeocode: true) { (location, reGeocode, error) in
            if let error = error {
                let error = error as NSError
                
                if (error.code == AMapLocationErrorCode.locateFailed.rawValue) {
                    debugPrint("定位错误:{\(error.code) - \(error.localizedDescription)};")
                } else if (error.code == AMapLocationErrorCode.reGeocodeFailed.rawValue
                    || error.code == AMapLocationErrorCode.timeOut.rawValue
                    || error.code == AMapLocationErrorCode.cannotFindHost.rawValue
                    || error.code == AMapLocationErrorCode.badURL.rawValue
                    || error.code == AMapLocationErrorCode.notConnectedToInternet.rawValue
                    || error.code == AMapLocationErrorCode.cannotConnectToHost.rawValue) {
                    debugPrint("逆地理错误:{\(error.code) - \(error.localizedDescription)};")
                } else {
                    debugPrint("定位成功！！！")
                }
            }
            
            if let location = location {
                debugPrint("location:\(location)")
            }
            
            if let reGeocode = reGeocode {
                debugPrint("reGeocode:\(reGeocode)")
                if (reGeocode.district != nil) {
                    result?("{\"district\":\"\(reGeocode.district!)\",\"province\":\"\(reGeocode.province!)\"}")
                } else {
                    result?(FlutterMethodNotImplemented)
                }
            } else {
                result?(FlutterMethodNotImplemented)
            }
        }
    }
}
