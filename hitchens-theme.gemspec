# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "hitchens-theme"
  spec.version       = "0.8.0"
  spec.authors       = ["Café Tiburón"]
  spec.email         = ["cafetiburon.inc@gmail.com"]

  spec.summary       = "In nature, there is something called a food chain; it's where the shark eats a little shark."
  spec.homepage      = "https://github.com/cafetiburon/cafetiburon.github.io"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.3"

  spec.add_development_dependency "bundler", "~> 2.5"
  spec.add_development_dependency "rake", "~> 12.0"
end
