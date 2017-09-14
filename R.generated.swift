//
// This is a generated file, do not edit!
// Generated by R.swift, see https://github.com/mac-cain13/R.swift
//

import Foundation
import Rswift
import UIKit

/// This `R` struct is generated and contains references to static resources.
struct R: Rswift.Validatable {
  fileprivate static let applicationLocale = hostingBundle.preferredLocalizations.first.flatMap(Locale.init) ?? Locale.current
  fileprivate static let hostingBundle = Bundle(for: R.Class.self)
  
  static func validate() throws {
    try intern.validate()
  }
  
  /// This `R.color` struct is generated, and contains static references to 0 color palettes.
  struct color {
    fileprivate init() {}
  }
  
  /// This `R.file` struct is generated, and contains static references to 8 files.
  struct file {
    /// Resource file `.swiftlint.yml`.
    static let swiftlintYml = Rswift.FileResource(bundle: R.hostingBundle, name: ".swiftlint", pathExtension: "yml")
    /// Resource file `Default-568h@2x.png`.
    static let default568h2xPng = Rswift.FileResource(bundle: R.hostingBundle, name: "Default-568h@2x", pathExtension: "png")
    /// Resource file `adventure.jpg`.
    static let adventureJpg = Rswift.FileResource(bundle: R.hostingBundle, name: "adventure", pathExtension: "jpg")
    /// Resource file `animal.jpg`.
    static let animalJpg = Rswift.FileResource(bundle: R.hostingBundle, name: "animal", pathExtension: "jpg")
    /// Resource file `azarasi.jpg`.
    static let azarasiJpg = Rswift.FileResource(bundle: R.hostingBundle, name: "azarasi", pathExtension: "jpg")
    /// Resource file `himatubusi.jpg`.
    static let himatubusiJpg = Rswift.FileResource(bundle: R.hostingBundle, name: "himatubusi", pathExtension: "jpg")
    /// Resource file `noimage.png`.
    static let noimagePng = Rswift.FileResource(bundle: R.hostingBundle, name: "noimage", pathExtension: "png")
    /// Resource file `waste.jpg`.
    static let wasteJpg = Rswift.FileResource(bundle: R.hostingBundle, name: "waste", pathExtension: "jpg")
    
    /// `bundle.url(forResource: ".swiftlint", withExtension: "yml")`
    static func swiftlintYml(_: Void = ()) -> Foundation.URL? {
      let fileResource = R.file.swiftlintYml
      return fileResource.bundle.url(forResource: fileResource)
    }
    
    /// `bundle.url(forResource: "Default-568h@2x", withExtension: "png")`
    static func default568h2xPng(_: Void = ()) -> Foundation.URL? {
      let fileResource = R.file.default568h2xPng
      return fileResource.bundle.url(forResource: fileResource)
    }
    
    /// `bundle.url(forResource: "adventure", withExtension: "jpg")`
    static func adventureJpg(_: Void = ()) -> Foundation.URL? {
      let fileResource = R.file.adventureJpg
      return fileResource.bundle.url(forResource: fileResource)
    }
    
    /// `bundle.url(forResource: "animal", withExtension: "jpg")`
    static func animalJpg(_: Void = ()) -> Foundation.URL? {
      let fileResource = R.file.animalJpg
      return fileResource.bundle.url(forResource: fileResource)
    }
    
    /// `bundle.url(forResource: "azarasi", withExtension: "jpg")`
    static func azarasiJpg(_: Void = ()) -> Foundation.URL? {
      let fileResource = R.file.azarasiJpg
      return fileResource.bundle.url(forResource: fileResource)
    }
    
    /// `bundle.url(forResource: "himatubusi", withExtension: "jpg")`
    static func himatubusiJpg(_: Void = ()) -> Foundation.URL? {
      let fileResource = R.file.himatubusiJpg
      return fileResource.bundle.url(forResource: fileResource)
    }
    
    /// `bundle.url(forResource: "noimage", withExtension: "png")`
    static func noimagePng(_: Void = ()) -> Foundation.URL? {
      let fileResource = R.file.noimagePng
      return fileResource.bundle.url(forResource: fileResource)
    }
    
    /// `bundle.url(forResource: "waste", withExtension: "jpg")`
    static func wasteJpg(_: Void = ()) -> Foundation.URL? {
      let fileResource = R.file.wasteJpg
      return fileResource.bundle.url(forResource: fileResource)
    }
    
    fileprivate init() {}
  }
  
  /// This `R.font` struct is generated, and contains static references to 0 fonts.
  struct font {
    fileprivate init() {}
  }
  
  /// This `R.image` struct is generated, and contains static references to 7 images.
  struct image {
    /// Image `Default-568h`.
    static let default568h = Rswift.ImageResource(bundle: R.hostingBundle, name: "Default-568h")
    /// Image `adventure.jpg`.
    static let adventureJpg = Rswift.ImageResource(bundle: R.hostingBundle, name: "adventure.jpg")
    /// Image `animal.jpg`.
    static let animalJpg = Rswift.ImageResource(bundle: R.hostingBundle, name: "animal.jpg")
    /// Image `azarasi.jpg`.
    static let azarasiJpg = Rswift.ImageResource(bundle: R.hostingBundle, name: "azarasi.jpg")
    /// Image `himatubusi.jpg`.
    static let himatubusiJpg = Rswift.ImageResource(bundle: R.hostingBundle, name: "himatubusi.jpg")
    /// Image `noimage`.
    static let noimage = Rswift.ImageResource(bundle: R.hostingBundle, name: "noimage")
    /// Image `waste.jpg`.
    static let wasteJpg = Rswift.ImageResource(bundle: R.hostingBundle, name: "waste.jpg")
    
    /// `UIImage(named: "Default-568h", bundle: ..., traitCollection: ...)`
    static func default568h(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.default568h, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "adventure.jpg", bundle: ..., traitCollection: ...)`
    static func adventureJpg(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.adventureJpg, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "animal.jpg", bundle: ..., traitCollection: ...)`
    static func animalJpg(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.animalJpg, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "azarasi.jpg", bundle: ..., traitCollection: ...)`
    static func azarasiJpg(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.azarasiJpg, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "himatubusi.jpg", bundle: ..., traitCollection: ...)`
    static func himatubusiJpg(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.himatubusiJpg, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "noimage", bundle: ..., traitCollection: ...)`
    static func noimage(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.noimage, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "waste.jpg", bundle: ..., traitCollection: ...)`
    static func wasteJpg(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.wasteJpg, compatibleWith: traitCollection)
    }
    
    fileprivate init() {}
  }
  
  /// This `R.nib` struct is generated, and contains static references to 0 nibs.
  struct nib {
    fileprivate init() {}
  }
  
  /// This `R.reuseIdentifier` struct is generated, and contains static references to 0 reuse identifiers.
  struct reuseIdentifier {
    fileprivate init() {}
  }
  
  /// This `R.segue` struct is generated, and contains static references to 0 view controllers.
  struct segue {
    fileprivate init() {}
  }
  
  /// This `R.storyboard` struct is generated, and contains static references to 0 storyboards.
  struct storyboard {
    fileprivate init() {}
  }
  
  /// This `R.string` struct is generated, and contains static references to 1 localization tables.
  struct string {
    /// This `R.string.localizable` struct is generated, and contains static references to 18 localization keys.
    struct localizable {
      /// Base translation: AccountSetting
      /// 
      /// Locales: Base, ja
      static let accountsetting = Rswift.StringResource(key: "accountsetting", tableName: "Localizable", bundle: R.hostingBundle, locales: ["Base", "ja"], comment: nil)
      /// Base translation: Add Book
      /// 
      /// Locales: Base, ja
      static let addbook = Rswift.StringResource(key: "addbook", tableName: "Localizable", bundle: R.hostingBundle, locales: ["Base", "ja"], comment: nil)
      /// Base translation: Add image
      /// 
      /// Locales: Base, ja
      static let addimage = Rswift.StringResource(key: "addimage", tableName: "Localizable", bundle: R.hostingBundle, locales: ["Base", "ja"], comment: nil)
      /// Base translation: BookList
      /// 
      /// Locales: Base, ja
      static let booksview = Rswift.StringResource(key: "booksview", tableName: "Localizable", bundle: R.hostingBundle, locales: ["Base", "ja"], comment: nil)
      /// Base translation: BookTitle
      /// 
      /// Locales: Base, ja
      static let booktitle = Rswift.StringResource(key: "booktitle", tableName: "Localizable", bundle: R.hostingBundle, locales: ["Base", "ja"], comment: nil)
      /// Base translation: Confirming Password
      /// 
      /// Locales: Base, ja
      static let confirmpass = Rswift.StringResource(key: "confirmpass", tableName: "Localizable", bundle: R.hostingBundle, locales: ["Base", "ja"], comment: nil)
      /// Base translation: Edit Book
      /// 
      /// Locales: Base, ja
      static let editbook = Rswift.StringResource(key: "editbook", tableName: "Localizable", bundle: R.hostingBundle, locales: ["Base", "ja"], comment: nil)
      /// Base translation: Finish
      /// 
      /// Locales: Base, ja
      static let finish = Rswift.StringResource(key: "finish", tableName: "Localizable", bundle: R.hostingBundle, locales: ["Base", "ja"], comment: nil)
      /// Base translation: Input mailaddress
      /// 
      /// Locales: Base, ja
      static let addressInput = Rswift.StringResource(key: "addressInput", tableName: "Localizable", bundle: R.hostingBundle, locales: ["Base", "ja"], comment: nil)
      /// Base translation: Input password
      /// 
      /// Locales: Base, ja
      static let passwordInput = Rswift.StringResource(key: "passwordInput", tableName: "Localizable", bundle: R.hostingBundle, locales: ["Base", "ja"], comment: nil)
      /// Base translation: Input password again
      /// 
      /// Locales: Base, ja
      static let confirmpassInput = Rswift.StringResource(key: "confirmpassInput", tableName: "Localizable", bundle: R.hostingBundle, locales: ["Base", "ja"], comment: nil)
      /// Base translation: Loading
      /// 
      /// Locales: Base, ja
      static let load = Rswift.StringResource(key: "load", tableName: "Localizable", bundle: R.hostingBundle, locales: ["Base", "ja"], comment: nil)
      /// Base translation: Login
      /// 
      /// Locales: Base, ja
      static let login = Rswift.StringResource(key: "login", tableName: "Localizable", bundle: R.hostingBundle, locales: ["Base", "ja"], comment: nil)
      /// Base translation: Mailaddress
      /// 
      /// Locales: Base, ja
      static let mailaddress = Rswift.StringResource(key: "mailaddress", tableName: "Localizable", bundle: R.hostingBundle, locales: ["Base", "ja"], comment: nil)
      /// Base translation: Password
      /// 
      /// Locales: Base, ja
      static let password = Rswift.StringResource(key: "password", tableName: "Localizable", bundle: R.hostingBundle, locales: ["Base", "ja"], comment: nil)
      /// Base translation: Price
      /// 
      /// Locales: Base, ja
      static let pricetitle = Rswift.StringResource(key: "pricetitle", tableName: "Localizable", bundle: R.hostingBundle, locales: ["Base", "ja"], comment: nil)
      /// Base translation: PurchaceDate
      /// 
      /// Locales: Base, ja
      static let datetitle = Rswift.StringResource(key: "datetitle", tableName: "Localizable", bundle: R.hostingBundle, locales: ["Base", "ja"], comment: nil)
      /// Base translation: Setting
      /// 
      /// Locales: Base, ja
      static let setting = Rswift.StringResource(key: "setting", tableName: "Localizable", bundle: R.hostingBundle, locales: ["Base", "ja"], comment: nil)
      
      /// Base translation: AccountSetting
      /// 
      /// Locales: Base, ja
      static func accountsetting(_: Void = ()) -> String {
        return NSLocalizedString("accountsetting", bundle: R.hostingBundle, value: "AccountSetting", comment: "")
      }
      
      /// Base translation: Add Book
      /// 
      /// Locales: Base, ja
      static func addbook(_: Void = ()) -> String {
        return NSLocalizedString("addbook", bundle: R.hostingBundle, value: "Add Book", comment: "")
      }
      
      /// Base translation: Add image
      /// 
      /// Locales: Base, ja
      static func addimage(_: Void = ()) -> String {
        return NSLocalizedString("addimage", bundle: R.hostingBundle, value: "Add image", comment: "")
      }
      
      /// Base translation: BookList
      /// 
      /// Locales: Base, ja
      static func booksview(_: Void = ()) -> String {
        return NSLocalizedString("booksview", bundle: R.hostingBundle, value: "BookList", comment: "")
      }
      
      /// Base translation: BookTitle
      /// 
      /// Locales: Base, ja
      static func booktitle(_: Void = ()) -> String {
        return NSLocalizedString("booktitle", bundle: R.hostingBundle, value: "BookTitle", comment: "")
      }
      
      /// Base translation: Confirming Password
      /// 
      /// Locales: Base, ja
      static func confirmpass(_: Void = ()) -> String {
        return NSLocalizedString("confirmpass", bundle: R.hostingBundle, value: "Confirming Password", comment: "")
      }
      
      /// Base translation: Edit Book
      /// 
      /// Locales: Base, ja
      static func editbook(_: Void = ()) -> String {
        return NSLocalizedString("editbook", bundle: R.hostingBundle, value: "Edit Book", comment: "")
      }
      
      /// Base translation: Finish
      /// 
      /// Locales: Base, ja
      static func finish(_: Void = ()) -> String {
        return NSLocalizedString("finish", bundle: R.hostingBundle, value: "Finish", comment: "")
      }
      
      /// Base translation: Input mailaddress
      /// 
      /// Locales: Base, ja
      static func addressInput(_: Void = ()) -> String {
        return NSLocalizedString("addressInput", bundle: R.hostingBundle, value: "Input mailaddress", comment: "")
      }
      
      /// Base translation: Input password
      /// 
      /// Locales: Base, ja
      static func passwordInput(_: Void = ()) -> String {
        return NSLocalizedString("passwordInput", bundle: R.hostingBundle, value: "Input password", comment: "")
      }
      
      /// Base translation: Input password again
      /// 
      /// Locales: Base, ja
      static func confirmpassInput(_: Void = ()) -> String {
        return NSLocalizedString("confirmpassInput", bundle: R.hostingBundle, value: "Input password again", comment: "")
      }
      
      /// Base translation: Loading
      /// 
      /// Locales: Base, ja
      static func load(_: Void = ()) -> String {
        return NSLocalizedString("load", bundle: R.hostingBundle, value: "Loading", comment: "")
      }
      
      /// Base translation: Login
      /// 
      /// Locales: Base, ja
      static func login(_: Void = ()) -> String {
        return NSLocalizedString("login", bundle: R.hostingBundle, value: "Login", comment: "")
      }
      
      /// Base translation: Mailaddress
      /// 
      /// Locales: Base, ja
      static func mailaddress(_: Void = ()) -> String {
        return NSLocalizedString("mailaddress", bundle: R.hostingBundle, value: "Mailaddress", comment: "")
      }
      
      /// Base translation: Password
      /// 
      /// Locales: Base, ja
      static func password(_: Void = ()) -> String {
        return NSLocalizedString("password", bundle: R.hostingBundle, value: "Password", comment: "")
      }
      
      /// Base translation: Price
      /// 
      /// Locales: Base, ja
      static func pricetitle(_: Void = ()) -> String {
        return NSLocalizedString("pricetitle", bundle: R.hostingBundle, value: "Price", comment: "")
      }
      
      /// Base translation: PurchaceDate
      /// 
      /// Locales: Base, ja
      static func datetitle(_: Void = ()) -> String {
        return NSLocalizedString("datetitle", bundle: R.hostingBundle, value: "PurchaceDate", comment: "")
      }
      
      /// Base translation: Setting
      /// 
      /// Locales: Base, ja
      static func setting(_: Void = ()) -> String {
        return NSLocalizedString("setting", bundle: R.hostingBundle, value: "Setting", comment: "")
      }
      
      fileprivate init() {}
    }
    
    fileprivate init() {}
  }
  
  fileprivate struct intern: Rswift.Validatable {
    fileprivate static func validate() throws {
      // There are no resources to validate
    }
    
    fileprivate init() {}
  }
  
  fileprivate class Class {}
  
  fileprivate init() {}
}

struct _R {
  struct nib {
    fileprivate init() {}
  }
  
  struct storyboard {
    fileprivate init() {}
  }
  
  fileprivate init() {}
}