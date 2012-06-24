# -*- encoding: utf-8 -*-
require File.expand_path('../lib/pomeranz/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Dylan Egan"]
  gem.email         = ["dylanegan@gmail.com"]
  gem.description   = %q{http://www.abc.net.au/atthemovies scraper.}
  gem.summary       = %q{http://www.abc.net.au/atthemovies scraper.}
  gem.homepage      = "https://github.com/dylanegan/pomeranz"

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.name          = "pomeranz"
  gem.require_paths = ["lib"]
  gem.version       = Pomeranz::VERSION

  gem.add_dependency "clamp", "~> 0.3.0"
  gem.add_dependency "rake", "~> 0.9.0"
  gem.add_dependency "scrolls", "~> 0.2.0"

  gem.add_development_dependency "minitest"
end
