# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-wago-education"
  spec.version       = "0.0.1"
  spec.authors       = ["Andre Alexander Bell"]
  spec.email         = ["andre.bell@wago.com"]

  spec.summary       = "This is the theme for the WAGO Enterprise Education site."
  spec.homepage      = "https://github.com/wago-enterprise-education/jekyll-theme-wago-education"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_data|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.4"
  spec.add_runtime_dependency "jekyll-redirect-from", "~> 0.16"
  spec.add_runtime_dependency "jekyll-relative-links", "~> 0.7"

  # spec.add_development_dependency "bundler", "~> 2.0"
  # spec.add_development_dependency "rake", "~> 12.0"
end
