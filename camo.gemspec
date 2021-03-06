require_relative "lib/camo/version"

Gem::Specification.new do |spec|
  spec.name          = "camo"
  spec.version       = Camo::VERSION
  spec.summary       = "Ruby client for Camo - the SSL image proxy"
  spec.homepage      = "https://github.com/ankane/camo"
  spec.license       = "MIT"

  spec.author        = "Andrew Kane"
  spec.email         = "andrew@chartkick.com"

  spec.files         = Dir["*.{md,txt}", "{lib}/**/*"]
  spec.require_path  = "lib"

  spec.required_ruby_version = ">= 2.4"

  spec.add_development_dependency "bundler"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "minitest"
end
