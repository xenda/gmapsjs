# encoding: UTF-8
# -*- encoding: utf-8 -*-
require File.expand_path('../lib/gmapsjs/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Alvaro Pereyra", "Gustavo Leon"]
  gem.email         = ["alvaro@xendacentral.com", "hpneo@gmail.com"]
  gem.description   = "gmaps.js allows you to use the potential of Google Maps in a simple way.
No more extensive documentation or large amount of code."
  gem.summary       = ""
  gem.homepage      = "http://hpneo.github.com/gmaps/"

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.name          = "gmapsjs"
  gem.require_paths = ["lib"]
  gem.version       = GmapsJS::VERSION
end
