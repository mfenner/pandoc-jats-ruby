# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require File.expand_path("../lib/pandoc-jats-ruby/version", __FILE__)

Gem::Specification.new do |spec|
  spec.name          = "pandoc-jats-ruby"
  spec.version       = PandocJatsRuby::VERSION
  spec.authors       = ["Martin Fenner"]
  spec.email         = ["mf@martinfenner.org"]

  spec.summary       = "Ruby gem that install pandoc-jats custom Pandoc writer"
  spec.description   = "Ruby gem that install pandoc-jats custom Pandoc writer"
  spec.homepage      = "https://github.com/mfenner/pandoc-jats-ruby"
  spec.license       = "MIT"

  # Prevent pushing this gem to RubyGems.org by setting 'allowed_push_host', or
  # delete this section to allow pushing this gem to any host.
  if spec.respond_to?(:metadata)
    spec.metadata['allowed_push_host'] = "TODO: Set to 'http://mygemserver.com'"
  else
    raise "RubyGems 2.0 or newer is required to protect against public gem pushes."
  end

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_dependency "pandoc-ruby", "~> 1.0.0"
  spec.add_development_dependency "bundler", "~> 1.10"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec"
end
