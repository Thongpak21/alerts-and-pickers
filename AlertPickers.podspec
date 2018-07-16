Pod::Spec.new do |s|

  s.name         = "AlertPickers"
  s.version      = "1.4.1"
  s.summary      = "Advanced usage of UIAlertController and pickers based on it: Telegram, Contacts, Location, PhotoLibrary, Country, Phone Code, Currency, Date..."
  s.homepage     = "https://github.com/dillidon/alerts-and-pickers"
  s.license      = "MIT"
  s.author       = { "~/.thongpak21" => "thongpak21@gmail.com" }
  s.platform     = :ios, '9.0'
  s.swift_version = '4.0'
  s.source       = { :git => "https://github.com/Thongpak21/alerts-and-pickers.git", :tag => "#{s.version}" }
  s.source_files  = "Source/**/*.{swift}"
  s.resource  = "Source/Pickers/Locale/Countries.bundle"

end
