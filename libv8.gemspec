$:.unshift File.expand_path("../lib", __FILE__)
require "libv8/version"

Gem::Specification.new do |s|
  s.name        = "libv8"
  s.version     = Libv8::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Volkan Unsal"]
  s.email       = ["spocksplanet@gmail.com"]
  s.homepage    = "https://github.com/volkanunsal/libv8"
  s.summary     = %q{Distribution of the V8 JavaScript engine}
  s.description = %q{Distributes the V8 JavaScript engine in binary and source forms in order to support fast builds of The Ruby Racer}
  s.license     = "MIT"

  s.files  = `git ls-files`.split("\n")

  s.require_paths = ["lib"]

  s.add_development_dependency "bundler", "~> 1.15"
  s.add_development_dependency "rake", "~> 10.0"
end
