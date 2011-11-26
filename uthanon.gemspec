# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "uthanon/version"

Gem::Specification.new do |s|
  s.name        = "uthanon"
  s.version     = Uthanon::VERSION
  s.authors     = ["Dr Nic Williams"]
  s.email       = ["drnicwilliams@gmail.com"]
  s.homepage    = ""
  s.summary     = %q{TODO: Write a gem summary}
  s.description = %q{TODO: Write a gem description}

  s.rubyforge_project = "uthanon"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_development_dependency("rake", ["~> 0.9.2"])
  s.add_development_dependency("cucumber", ["~> 1.1.2"])
  s.add_development_dependency("rspec", ["~> 2.7.0"])
end
