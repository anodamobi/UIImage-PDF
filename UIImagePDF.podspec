
Pod::Spec.new do |s|

  s.name         = "UIImagePDF"
  s.version      = "0.9-beta1"
  s.summary      = "Simple UIImage PDF renderer category for iOS scalable assets"
  s.homepage     = "https://github.com/anodamobi/UIImage-PDF"
  s.license      = "Copyright 2012 Nigel Timothy Barber - @mindbrix. All rights reserved.

Permission is given to use this source code file without charge in any project, 
commercial or otherwise, entirely at your risk, with the condition 
that any redistribution (in part or whole) of source code must retain this 
copyright and permission notice. Attribution in compiled projects is appreciated but not required."

  s.authors             = {"Nigel Barber" => "https://twitter.com/mindbrix", "Oksana Kovalchuk" => "oksana@anoda.mobi"}
  s.social_media_url   = "https://twitter.com/mindbrix"

  s.platform     = :ios, "7.0"

  s.source       = { :git => "https://github.com/anodamobi/UIImage-PDF.git", :tag => s.version.to_s}

  s.source_files  = "Classes", "Classes/**/*.{h,m}"
  s.exclude_files = "Classes/Exclude"

  s.framework  = "CommonCrypto"

  s.requires_arc = true

end
