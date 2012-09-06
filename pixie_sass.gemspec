# -*- encoding: utf-8 -*-
require File.expand_path('../lib/pixie_sass/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Daniel X. Moore"]
  gem.email         = ["yahivin@gmail.com"]
  gem.description   = %q{Common sass mixins for PixieEngine projects}
  gem.summary       = %q{Common sass mixins for PixieEngine projects}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "pixie_sass"
  gem.require_paths = ["lib"]
  gem.version       = PixieSass::VERSION

  gem.add_dependency "compass"
end
