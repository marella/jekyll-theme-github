# encoding: utf-8

Gem::Specification.new do |s|
  s.name          = "jekyll-theme-github"
  s.version       = "0.0.1"
  s.summary       = "A Jekyll theme for GitHub Pages based on GitHub's Primer styles"
  s.authors       = ["Ravindra Marella"]
  s.homepage      = "https://github.com/marella/jekyll-theme-github"

  s.files         = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r!^(assets|_(layouts|sass)/|(LICENSE|README)((\.(txt|md)|$)))!i)
  end

  s.add_dependency "jekyll", "~> 3.5"
  s.add_runtime_dependency "jekyll-seo-tag", "~> 2.2"
  s.add_runtime_dependency "jekyll-github-metadata", "~> 2.9"
end
