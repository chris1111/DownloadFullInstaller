import Foundation
#if canImport(AppKit)
import AppKit
#endif
#if canImport(UIKit)
import UIKit
#endif
#if canImport(SwiftUI)
import SwiftUI
#endif
#if canImport(DeveloperToolsSupport)
import DeveloperToolsSupport
#endif

#if SWIFT_PACKAGE
private let resourceBundle = Foundation.Bundle.module
#else
private class ResourceBundleClass {}
private let resourceBundle = Foundation.Bundle(for: ResourceBundleClass.self)
#endif

// MARK: - Color Symbols -

@available(iOS 11.0, macOS 10.13, tvOS 11.0, *)
extension ColorResource {

}

// MARK: - Image Symbols -

@available(iOS 11.0, macOS 10.7, tvOS 11.0, *)
extension ImageResource {

    /// The "20" asset catalog image resource.
    static let _20 = ImageResource(name: "20", bundle: resourceBundle)

    /// The "21" asset catalog image resource.
    static let _21 = ImageResource(name: "21", bundle: resourceBundle)

    /// The "22" asset catalog image resource.
    static let _22 = ImageResource(name: "22", bundle: resourceBundle)

    /// The "23" asset catalog image resource.
    static let _23 = ImageResource(name: "23", bundle: resourceBundle)

    /// The "24" asset catalog image resource.
    static let _24 = ImageResource(name: "24", bundle: resourceBundle)

    /// The "25" asset catalog image resource.
    static let _25 = ImageResource(name: "25", bundle: resourceBundle)

    /// The "99" asset catalog image resource.
    static let _99 = ImageResource(name: "99", bundle: resourceBundle)

    /// The "Big Sur" asset catalog image resource.
    static let bigSur = ImageResource(name: "Big Sur", bundle: resourceBundle)

    /// The "Monterey" asset catalog image resource.
    static let monterey = ImageResource(name: "Monterey", bundle: resourceBundle)

    /// The "Sequoia" asset catalog image resource.
    static let sequoia = ImageResource(name: "Sequoia", bundle: resourceBundle)

    /// The "Sonoma" asset catalog image resource.
    static let sonoma = ImageResource(name: "Sonoma", bundle: resourceBundle)

    /// The "Tahoe" asset catalog image resource.
    static let tahoe = ImageResource(name: "Tahoe", bundle: resourceBundle)

    /// The "Ventura" asset catalog image resource.
    static let ventura = ImageResource(name: "Ventura", bundle: resourceBundle)

    /// The "macOS" asset catalog image resource.
    static let macOS = ImageResource(name: "macOS", bundle: resourceBundle)

}

// MARK: - Color Symbol Extensions -

#if canImport(AppKit)
@available(macOS 10.13, *)
@available(macCatalyst, unavailable)
extension AppKit.NSColor {

}
#endif

#if canImport(UIKit)
@available(iOS 11.0, tvOS 11.0, *)
@available(watchOS, unavailable)
extension UIKit.UIColor {

}
#endif

#if canImport(SwiftUI)
@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
extension SwiftUI.Color {

}

@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
extension SwiftUI.ShapeStyle where Self == SwiftUI.Color {

}
#endif

// MARK: - Image Symbol Extensions -

#if canImport(AppKit)
@available(macOS 10.7, *)
@available(macCatalyst, unavailable)
extension AppKit.NSImage {

    /// The "20" asset catalog image.
    static var _20: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: ._20)
#else
        .init()
#endif
    }

    /// The "21" asset catalog image.
    static var _21: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: ._21)
#else
        .init()
#endif
    }

    /// The "22" asset catalog image.
    static var _22: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: ._22)
#else
        .init()
#endif
    }

    /// The "23" asset catalog image.
    static var _23: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: ._23)
#else
        .init()
#endif
    }

    /// The "24" asset catalog image.
    static var _24: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: ._24)
#else
        .init()
#endif
    }

    /// The "25" asset catalog image.
    static var _25: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: ._25)
#else
        .init()
#endif
    }

    /// The "99" asset catalog image.
    static var _99: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: ._99)
#else
        .init()
#endif
    }

    /// The "Big Sur" asset catalog image.
    static var bigSur: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .bigSur)
#else
        .init()
#endif
    }

    /// The "Monterey" asset catalog image.
    static var monterey: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .monterey)
#else
        .init()
#endif
    }

    /// The "Sequoia" asset catalog image.
    static var sequoia: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .sequoia)
#else
        .init()
#endif
    }

    /// The "Sonoma" asset catalog image.
    static var sonoma: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .sonoma)
#else
        .init()
#endif
    }

    /// The "Tahoe" asset catalog image.
    static var tahoe: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .tahoe)
#else
        .init()
#endif
    }

    /// The "Ventura" asset catalog image.
    static var ventura: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .ventura)
#else
        .init()
#endif
    }

    /// The "macOS" asset catalog image.
    static var macOS: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .macOS)
#else
        .init()
#endif
    }

}
#endif

#if canImport(UIKit)
@available(iOS 11.0, tvOS 11.0, *)
@available(watchOS, unavailable)
extension UIKit.UIImage {

    /// The "20" asset catalog image.
    static var _20: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: ._20)
#else
        .init()
#endif
    }

    /// The "21" asset catalog image.
    static var _21: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: ._21)
#else
        .init()
#endif
    }

    /// The "22" asset catalog image.
    static var _22: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: ._22)
#else
        .init()
#endif
    }

    /// The "23" asset catalog image.
    static var _23: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: ._23)
#else
        .init()
#endif
    }

    /// The "24" asset catalog image.
    static var _24: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: ._24)
#else
        .init()
#endif
    }

    /// The "25" asset catalog image.
    static var _25: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: ._25)
#else
        .init()
#endif
    }

    /// The "99" asset catalog image.
    static var _99: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: ._99)
#else
        .init()
#endif
    }

    /// The "Big Sur" asset catalog image.
    static var bigSur: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .bigSur)
#else
        .init()
#endif
    }

    /// The "Monterey" asset catalog image.
    static var monterey: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .monterey)
#else
        .init()
#endif
    }

    /// The "Sequoia" asset catalog image.
    static var sequoia: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .sequoia)
#else
        .init()
#endif
    }

    /// The "Sonoma" asset catalog image.
    static var sonoma: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .sonoma)
#else
        .init()
#endif
    }

    /// The "Tahoe" asset catalog image.
    static var tahoe: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .tahoe)
#else
        .init()
#endif
    }

    /// The "Ventura" asset catalog image.
    static var ventura: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .ventura)
#else
        .init()
#endif
    }

    /// The "macOS" asset catalog image.
    static var macOS: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .macOS)
#else
        .init()
#endif
    }

}
#endif

// MARK: - Thinnable Asset Support -

@available(iOS 11.0, macOS 10.13, tvOS 11.0, *)
@available(watchOS, unavailable)
extension ColorResource {

    private init?(thinnableName: Swift.String, bundle: Foundation.Bundle) {
#if canImport(AppKit) && os(macOS)
        if AppKit.NSColor(named: NSColor.Name(thinnableName), bundle: bundle) != nil {
            self.init(name: thinnableName, bundle: bundle)
        } else {
            return nil
        }
#elseif canImport(UIKit) && !os(watchOS)
        if UIKit.UIColor(named: thinnableName, in: bundle, compatibleWith: nil) != nil {
            self.init(name: thinnableName, bundle: bundle)
        } else {
            return nil
        }
#else
        return nil
#endif
    }

}

#if canImport(UIKit)
@available(iOS 11.0, tvOS 11.0, *)
@available(watchOS, unavailable)
extension UIKit.UIColor {

    private convenience init?(thinnableResource: ColorResource?) {
#if !os(watchOS)
        if let resource = thinnableResource {
            self.init(resource: resource)
        } else {
            return nil
        }
#else
        return nil
#endif
    }

}
#endif

#if canImport(SwiftUI)
@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
extension SwiftUI.Color {

    private init?(thinnableResource: ColorResource?) {
        if let resource = thinnableResource {
            self.init(resource)
        } else {
            return nil
        }
    }

}

@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
extension SwiftUI.ShapeStyle where Self == SwiftUI.Color {

    private init?(thinnableResource: ColorResource?) {
        if let resource = thinnableResource {
            self.init(resource)
        } else {
            return nil
        }
    }

}
#endif

@available(iOS 11.0, macOS 10.7, tvOS 11.0, *)
@available(watchOS, unavailable)
extension ImageResource {

    private init?(thinnableName: Swift.String, bundle: Foundation.Bundle) {
#if canImport(AppKit) && os(macOS)
        if bundle.image(forResource: NSImage.Name(thinnableName)) != nil {
            self.init(name: thinnableName, bundle: bundle)
        } else {
            return nil
        }
#elseif canImport(UIKit) && !os(watchOS)
        if UIKit.UIImage(named: thinnableName, in: bundle, compatibleWith: nil) != nil {
            self.init(name: thinnableName, bundle: bundle)
        } else {
            return nil
        }
#else
        return nil
#endif
    }

}

#if canImport(AppKit)
@available(macOS 10.7, *)
@available(macCatalyst, unavailable)
extension AppKit.NSImage {

    private convenience init?(thinnableResource: ImageResource?) {
#if !targetEnvironment(macCatalyst)
        if let resource = thinnableResource {
            self.init(resource: resource)
        } else {
            return nil
        }
#else
        return nil
#endif
    }

}
#endif

#if canImport(UIKit)
@available(iOS 11.0, tvOS 11.0, *)
@available(watchOS, unavailable)
extension UIKit.UIImage {

    private convenience init?(thinnableResource: ImageResource?) {
#if !os(watchOS)
        if let resource = thinnableResource {
            self.init(resource: resource)
        } else {
            return nil
        }
#else
        return nil
#endif
    }

}
#endif

// MARK: - Backwards Deployment Support -

/// A color resource.
struct ColorResource: Swift.Hashable, Swift.Sendable {

    /// An asset catalog color resource name.
    fileprivate let name: Swift.String

    /// An asset catalog color resource bundle.
    fileprivate let bundle: Foundation.Bundle

    /// Initialize a `ColorResource` with `name` and `bundle`.
    init(name: Swift.String, bundle: Foundation.Bundle) {
        self.name = name
        self.bundle = bundle
    }

}

/// An image resource.
struct ImageResource: Swift.Hashable, Swift.Sendable {

    /// An asset catalog image resource name.
    fileprivate let name: Swift.String

    /// An asset catalog image resource bundle.
    fileprivate let bundle: Foundation.Bundle

    /// Initialize an `ImageResource` with `name` and `bundle`.
    init(name: Swift.String, bundle: Foundation.Bundle) {
        self.name = name
        self.bundle = bundle
    }

}

#if canImport(AppKit)
@available(macOS 10.13, *)
@available(macCatalyst, unavailable)
extension AppKit.NSColor {

    /// Initialize a `NSColor` with a color resource.
    convenience init(resource: ColorResource) {
        self.init(named: NSColor.Name(resource.name), bundle: resource.bundle)!
    }

}

protocol _ACResourceInitProtocol {}
extension AppKit.NSImage: _ACResourceInitProtocol {}

@available(macOS 10.7, *)
@available(macCatalyst, unavailable)
extension _ACResourceInitProtocol {

    /// Initialize a `NSImage` with an image resource.
    init(resource: ImageResource) {
        self = resource.bundle.image(forResource: NSImage.Name(resource.name))! as! Self
    }

}
#endif

#if canImport(UIKit)
@available(iOS 11.0, tvOS 11.0, *)
@available(watchOS, unavailable)
extension UIKit.UIColor {

    /// Initialize a `UIColor` with a color resource.
    convenience init(resource: ColorResource) {
#if !os(watchOS)
        self.init(named: resource.name, in: resource.bundle, compatibleWith: nil)!
#else
        self.init()
#endif
    }

}

@available(iOS 11.0, tvOS 11.0, *)
@available(watchOS, unavailable)
extension UIKit.UIImage {

    /// Initialize a `UIImage` with an image resource.
    convenience init(resource: ImageResource) {
#if !os(watchOS)
        self.init(named: resource.name, in: resource.bundle, compatibleWith: nil)!
#else
        self.init()
#endif
    }

}
#endif

#if canImport(SwiftUI)
@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
extension SwiftUI.Color {

    /// Initialize a `Color` with a color resource.
    init(_ resource: ColorResource) {
        self.init(resource.name, bundle: resource.bundle)
    }

}

@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
extension SwiftUI.Image {

    /// Initialize an `Image` with an image resource.
    init(_ resource: ImageResource) {
        self.init(resource.name, bundle: resource.bundle)
    }

}
#endif