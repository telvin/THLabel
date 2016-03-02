Pod::Spec.new do |s|
  s.name         = 'THLabel'
  s.version      = '1.4.7'
  s.summary      = 'THLabel is a subclass of UILabel, which additionally allows shadow blur, inner shadow, stroke text and fill gradient.'
  s.homepage     = 'https://github.com/MuscleRumble/THLabel'
  s.screenshots  = 'https://raw.githubusercontent.com/MuscleRumble/THLabel/master/screenshot.png'
  s.license      = 'zlib'
  s.author       = { 'Tobias Hagemann' => 'tobias.hagemann@gmail.com' }
  s.source       = { :git => 'https://github.com/telvin/THLabel.git', :tag => s.version.to_s }
  s.platform     = :tvos, '9.1'
	s.osx.deployment_target = '10.11'
  s.source_files = 'THLabel'
  s.framework    = 'CoreText'
  s.requires_arc = true
end
