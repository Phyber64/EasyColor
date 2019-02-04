//
// EasyColor
//
// Created by Aleš Hanžlík
// Available at https://github.com/Phyber64/EasyColor
//


import UIKit

public extension UIColor {
    
    convenience init(r: CGFloat,g: CGFloat,b: CGFloat, a: CGFloat = 1.0) {
        if (r <= 1) && (g <= 1) && (b <= 1) {
            self.init(red: r, green: g, blue: b, alpha: a)
        } else {
            self.init(red: r/255, green: g/255, blue: b/255, alpha: a)
        }
    }
    
    convenience init(hexString: String, alpha: CGFloat = 1.0) {
        var cString:String = hexString.trimmingCharacters(in: .whitespacesAndNewlines).uppercased()
        var rgbValue:UInt32 = 0 // Default color is black - if the format is wrong
        
        if (cString.hasPrefix("#")) {
            cString.remove(at: cString.startIndex)
        }
        
        if ((cString.count) == 6) {
            Scanner(string: cString).scanHexInt32(&rgbValue)
        }
        
        self.init(
            red: CGFloat((rgbValue & 0xFF0000) >> 16) / 255.0,
            green: CGFloat((rgbValue & 0x00FF00) >> 8) / 255.0,
            blue: CGFloat(rgbValue & 0x0000FF) / 255.0,
            alpha: alpha
        )
    }
    
    public struct system {
        public static let red = UIColor(r: 255, g: 59, b: 48)
        public static let orange = UIColor(r: 255, g: 149, b: 0)
        public static let yellow = UIColor(r: 255, g: 204, b: 0)
        public static let green = UIColor(r: 76, g: 217, b: 100)
        public static let tealBlue = UIColor(r: 90, g: 200, b: 250)
        public static let blue = UIColor(r: 0, g: 122, b: 255)
        public static let purple = UIColor(r: 88, g: 86, b: 214)
        public static let pink = UIColor(r: 255, g: 45, b: 85)
    }
}
