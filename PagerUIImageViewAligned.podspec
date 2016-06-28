Pod::Spec.new do |s|

  s.name         = "PagerUIImageViewAligned"
  s.version      = "0.0.2"
  s.summary      = "A UIImageView subclass which allows you to align the image left/right/top/bottom, even when contentMode is AspectFit."

  s.description  = "It is a subclass of UIImageView that allows you to customize the alignment of the displayed image inside the view's frame. This works even if the contentMode is set to AspectFit, AspectFill or ScaleToFill."

  s.homepage     = "https://github.com/reydanro/UIImageViewAligned"
  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author             = "Andrei Stanescu"
  s.social_media_url   = "http://www.mindtreatstudios.com/"
  s.platform     = :ios

  s.source       = { :git => "git@github.com:pagerinc/UIImageViewAligned.git", :tag => s.version }
  s.source_files  = "UIImageViewAligned"

  s.framework  = "UIKit"

end
