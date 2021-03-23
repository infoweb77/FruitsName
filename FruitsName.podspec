Pod::Spec.new do |spec|

  spec.name         = "FruitsName"
  spec.version      = "0.1"
  spec.summary      = "It is a FruitsName.xcframework"

  spec.description  = <<-DESC
	It is a FruitsName.xcframework
                   DESC

  spec.homepage     = "https://github.com/infoweb77/FruitsName"
  spec.author       = { "Alex_Shubin" => "infoweb77@mail.ru" }
  spec.license      = "MIT"
  spec.platform     = :ios, "11.0"
  spec.source       = { :git => "https://github.com/infoweb77/FruitsName.git", :tag => "#{spec.version}" }
  spec.vendored_frameworks = 'FruitsName.xcframework'
  spec.swift_version = "5.0"

end
