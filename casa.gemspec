Gem::Specification.new do |s|

  s.name        = 'casa'
  s.version     = '0.0.01.dev'
  s.summary     = 'Reference implementation of the Community App Sharing Architecture'
  s.authors     = ['Eric Bollens']
  s.email       = ['ebollens@ucla.edu']
  s.homepage    = 'http://appsharing.github.io/casa-protocol'
  s.license     = 'BSD-3-Clause'

  s.files         = `git ls-files`.split($/)
  s.executables   = s.files.grep(%r{^bin/}) { |f| File.basename(f) }
  s.test_files    = s.files.grep(%r{^(test|spec|features)/})
  s.require_paths = ['lib']

end