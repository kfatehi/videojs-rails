$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "videojs-rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "videojs-rails"
  s.version     = VideojsRails::VERSION
  s.authors     = ["Ethane Tivano"]
  s.email       = ["ethane.tivano@mailoo.org"]
  s.summary     = "VideoJS plugin for Rails 3.1 Asset pipeline"
  s.description = "HTML5 VideoJS plugin"

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 3.2.1"
end
