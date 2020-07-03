# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "beautiful-jekyll-theme"
  spec.version       = "3.0.0"
  spec.authors       = ["X-Man"]
  spec.email         = ["xu7@clemson.edu"]

  spec.summary       = "An awesome website to enjoy drinking tea."
  spec.homepage      = "https://happywarmtea.com"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|LICENSE|README|feed|404|_data|tags|stfaticman)}i) }

  spec.metadata      = {
    "changelog_uri"     => "https://github.com/daattali/beautiful-jekyll/blob/master/CHANGELOG.md",
    "documentation_uri" => "https://github.com/daattali/beautiful-jekyll#readme"
  }

  spec.add_runtime_dependency "jekyll", "~> 3.8"
  spec.add_runtime_dependency "jekyll-paginate", "~> 1.1"
  spec.add_runtime_dependency "jekyll-sitemap", "~> 1.4"

  spec.add_development_dependency "bundler", ">= 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
end
