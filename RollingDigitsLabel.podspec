Pod::Spec.new do |s|
  s.name             = "RollingDigitsLabel"
  s.version          = "1.0.1"
  s.summary          = "An animated label for displaying numbers"
  s.description      = <<-DESC
                        An animated label for displaying numbers
                       DESC
  s.homepage         = "https://github.com/astrokin/RollingDigitsLabel"
  s.license          = 'MIT'
  s.author           = { "Nathan Chiu" => "alex.strok@gmail.com" }
  s.source           = { :git => "git@github.com:astrokin/RollingDigitsLabel.git", :tag => "#{s.version.to_s}" }
  s.social_media_url = 'https://twitter.com/alestro'

  s.ios.deployment_target     = '15.0'
  
  s.swift_version = '5.5'
  s.source_files = 'Sources/**/*'
end

