# -*- encoding: utf-8 -*-
require File.expand_path('../lib/O_O/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Justin Mazzi"]
  gem.email         = ["jmazzi@gmail.com"]
  gem.description   = %q{raise O_O}
  gem.summary       = %q{raise O_O}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "O_O"
  gem.require_paths = ["lib"]
  gem.version       = OO::VERSION
end
