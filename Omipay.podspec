#
#  Be sure to run `pod spec lint Omipay.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "Omipay"
  spec.version      = "0.0.1"
  spec.summary      = "OmipaySDK"


  spec.description  = "OmipaySDK"

  spec.homepage     = "https://github.com/18225905675/Omipay"

  spec.license      = "MIT"
 
  spec.author             = { "RuanYunKeji" => "2391288572@qq.com" }
  
  spec.platform     = :ios, "10.0"

  spec.source       = { :git => "https://github.com/18225905675/Omipay.git", :tag => "#{spec.version}" }



  spec.source_files  = "Classes/**/*.{h,m,bundle,framework,a}"


  # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Link your library with frameworks, or libraries. Libraries do not include
  #  the lib prefix of their name.
  #

  # spec.framework  = "SomeFramework"
  # spec.frameworks = "SomeFramework", "AnotherFramework"

  # spec.library   = "iconv"
  # spec.libraries = "iconv", "xml2"


  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If your library depends on compiler flags you can set them in the xcconfig hash
  #  where they will only apply to your library. If you depend on other Podspecs
  #  you can include multiple dependencies to ensure it works.

  spec.requires_arc = true

  #spec.dependency "JSONKit", "~> 1.4"

end
