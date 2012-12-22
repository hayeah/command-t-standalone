# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'command-t-standalone/version'

Gem::Specification.new do |gem|
  gem.name          = "command-t-standalone"
  gem.version       = CommandT::VERSION
  gem.authors       = ["Howard Yeh"]
  gem.email         = ["howard@metacircus.com"]
  gem.description   = %q{CommandT finder as standalone gem}
  gem.summary       = %q{ditto}
  gem.homepage      = "https://github.com/hayeah/command-t-standalone"

  gem.files         = `git ls-files`.split($/)
  # gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  # gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})

  gem.extensions = "lib/command-t-standalone/extconf.rb"

  gem.require_paths = ["lib"]
end
