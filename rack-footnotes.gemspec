require 'lib/rack/footnotes'

Gem::Specification.new do |s|
  s.name = %q{rack-footnotes}
  s.version = Rack::FootNotes::VERSION

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ale Muñoz"]
  s.date = %q{2010-12-23}
  s.description = %q{Rack middleware to insert text comments into pages. First created to be used with jlong's serve, but should work with pretty much every rack app}
  s.files = ["lib/rack/footnotes.rb", "rack-footnotes.gemspec", "README.md"]
  s.homepage = %q{http://github.com/bomberstudios/rack-footnotes}
  s.require_paths = ["lib"]
  s.has_rdoc = false
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Rack middleware to insert text comments into pages}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rack>, [">= 0"])
    else
      s.add_dependency(%q<rack>, [">= 0"])
    end
  else
    s.add_dependency(%q<rack>, [">= 0"])
  end
end