Pod::Spec.new do |spec|
  spec.name         = "OfferwallFramework"
  spec.version      = "0.0.1"
  spec.summary      = "OfferwallFramework"
  spec.homepage     = "https://github.com/AntonioLunaTagWizz/OfferwallFramework"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "Antonio Luna" => "antonio.luna@tagwizz.com.mx" }
  spec.source       = { :git => "https://github.com/AntonioLunaTagWizz/OfferwallFramework.git", :tag => "#{spec.version}" }
  spec.source_files  = "OfferwallFrameWork.framework/Headers/*.h"
end
