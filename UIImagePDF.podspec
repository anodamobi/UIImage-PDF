
Pod::Spec.new do |s|

  s.name         = "UIImagePDF"
  s.version      = "0.9-beta1"
  s.summary      = "Simple UIImage PDF renderer category for iOS scalable assets"
  s.homepage     = "https://github.com/anodamobi/UIImage-PDF"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }

  s.authors      = {"Nigel Barber" => "https://twitter.com/mindbrix", "Oksana Kovalchuk" => "oksana@anoda.mobi"}
  s.social_media_url   = "https://twitter.com/mindbrix"

  s.platform     = :ios, "7.0"

  s.source       = {:git => "https://github.com/anodamobi/UIImage-PDF.git", :tag => s.version.to_s}

  s.source_files = "UIImagePDF/**/*{h,m}"
  s.requires_arc = true

end
