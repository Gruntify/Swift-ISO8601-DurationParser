Pod::Spec.new do |s|
  s.name          = "ISO8601-DurationParser"
  s.version       = "0.1"
  s.summary       = "Parse ISO8601 Durations"
  s.homepage      = "https://github.com/leonx98/Swift-ISO8601-DurationParser"
  s.license       = { :type => "MIT", :file => "LICENSE" }
  s.author        = { "Leon Hoppe" => "leonhoppe98@gmail.com" }
  s.swift_version = "5.0"
  s.platform      = :ios, "9.0"
  s.source        = { :git => "https://github.com/leonx98/Swift-ISO8601-DurationParser", :tag => "#{s.version}" }
  s.source_files  = "*.{swift}"
end
