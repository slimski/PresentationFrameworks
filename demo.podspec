

Pod::Spec.new do |s|
  s.name             = '<>'
  s.version          = '0.1.0'
  s.summary          = 'This is a super mega framework.'


  s.description      = <<-DESC
multiline description of super mega logger
you can use it for logging everywhere!
                       DESC

  s.homepage         = 'https://github.com/slimski/'
  s.license          = { :type => "Proprietary", :text => "All rights reserved." }
  s.author           = { 'slimski' => 'slimski@gmail.com' }
  s.source           = { :http => '<>' }
  # s.source           = { :http => '<>' + 
  #                       s.version.to_s + '.zip' }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = "9.0"
  s.ios.vendored_frameworks = '<>'
end
