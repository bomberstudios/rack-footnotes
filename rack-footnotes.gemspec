# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)

require 'rack/footnotes'

Gem::Specification.new do |s|
  s.name = %q{rack-footnotes}
  s.version = Rack::FootNotes::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors = ["Ale Muñoz"]
  s.email = ["bomberstudios@gmail.com"]
  s.homepage = "http://github.com/bomberstudios/rack-footnotes"

  s.summary = %q{Rack middleware to insert text comments into pages}
  s.description = %q{Rack middleware to insert text comments into pages. First created to be used with jlong's serve, but should work with pretty much every rack app}

  s.rubyforge_project = "rack-footnotes"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
  s.has_rdoc = false

  s.add_dependency('rack', [">= 0"])

end