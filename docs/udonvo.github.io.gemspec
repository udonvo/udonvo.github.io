# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "udonvo.github.io"
  spec.version       = "1.0.0"
  spec.authors       = ["Don Vo"]

  spec.summary       = "Don's Personal Site"
  spec.homepage      = "https://github.com/udonvo/udonvo.github.io"
  spec.license       = "CC BY-ND 4.0"

  spec.add_runtime_dependency "jekyll", "~> 3.8"

  spec.add_development_dependency "bundler", "~> 2.0"
  spec.add_development_dependency "rake", "~> 12.3"
  spec.add_development_dependency "jekyll-paginate-v2", "~> 2.0"
end
