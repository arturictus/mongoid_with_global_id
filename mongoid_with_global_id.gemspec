# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'mongoid_with_global_id/version'

Gem::Specification.new do |spec|
  spec.name          = "mongoid_with_global_id"
  spec.version       = MongoidWithGlobalId::VERSION
  spec.authors       = ["Artur Panach"]
  spec.email         = ["arturictus@gmail.com"]

  spec.summary       = %q{Adds GlobalId integration in mongoid.}
  spec.description   = %q{Adds GlobalId integration in mongoid.
  When serializing with ActiveJob you can send the Mongoid::Document object and it will serialize the class and id.
  }
  spec.homepage      = "https://github.com/arturictus/mongoid_with_global_id"

  # Prevent pushing this gem to RubyGems.org by setting 'allowed_push_host', or
  # delete this section to allow pushing this gem to any host.
  # if spec.respond_to?(:metadata)
  #   spec.metadata['allowed_push_host'] = "TODO: Set to 'http://mygemserver.com'"
  # else
  #   raise "RubyGems 2.0 or newer is required to protect against public gem pushes."
  # end

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.9"
  spec.add_development_dependency "rake", "~> 10.0"
end
