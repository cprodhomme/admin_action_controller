$:.push File.expand_path("lib", __dir__)

# Maintain your gem's version:
require "admin_action_controller/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |spec|
  spec.name        = "admin_action_controller"
  spec.version     = AdminActionController::VERSION
  spec.authors     = ["cprodhomme"]
  spec.email       = ["prodhomme.clement@hotmail.fr"]
  spec.homepage    = "TODO"
  spec.summary     = "TODO: Summary of AdminActionController."
  spec.description = "TODO: Description of AdminActionController."
  spec.license     = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  if spec.respond_to?(:metadata)
    spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"
  else
    raise "RubyGems 2.0 or newer is required to protect against " \
      "public gem pushes."
  end

  spec.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  spec.add_dependency "rails", "~> 5.2.3"

  spec.add_development_dependency "sqlite3"
end
