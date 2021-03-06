Pod::Spec.new do |s|
  s.name         = "GKLParallaxPictures"
  s.version      = "0.1.0"
  s.summary      = "Display an image gallery on top of a view with parallax scrolling effect."
  s.homepage     = "https://github.com/pyro2927/GKLParallaxPictures"
  s.screenshots  = "https://raw.github.com/pyro2927/GKLParallaxPictures/master/screenshot2.png"

  s.license      = 'MIT'
  s.author       = { "Francesco Di Lorenzo" => "fradilorenzo92@gmail.com", "Joseph Pintozzi" => "joseph@pintozzi.com" }

  s.platform     = :ios, '6.0'
  s.source       = { :git => "https://github.com/pyro2927/GKLParallaxPictures.git", :branch => "master" }

  s.source_files = 'GKLParallaxPicturesViewController'
  s.requires_arc = true
end
