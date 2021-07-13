# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "hsf-training-theme"
  spec.version       = "0.1.0"
  spec.authors       = ["Stephen Nicholas Swatman"]
  spec.email         = [""]

  spec.summary       = "Hello."
  spec.homepage      = "https://github.com/hsf-training"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_extras|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.9"

  spec.add_development_dependency "bundler", "~> 2.2"
  spec.add_development_dependency "rake", "~> 12.0"
end
