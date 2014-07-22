$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "concerto_identity/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "concerto_identity"
  s.version     = ConcertoIdentity::VERSION
  s.authors     = ["Kenley Cheung"]
  s.email       = ["ken@lordkenthegreat.com"]
  s.homepage    = "http://concerto-signage.org"
  s.summary     = "Abstract identity layer for Concerto"
  s.description = "Provides an abstraction between multiple single sign on identities and Concerto users"
  s.license     = "Apache-2.0"

  s.files = Dir["{app,config,db,lib}/**/*"] + ["LICENSE", "Rakefile", "README.md"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.2.9"
end
