Gem::Specification.new do |s|
  s.name        = "jekyll-sitemap"
  s.summary     = ""
  s.description = ""
  s.version     = "0.0.1"
  s.authors     = ["GitHub, Inc."]
  s.email       = "support@github.com"
  s.homepage    = "https://github.com/github/jekyll-sitemap"
  s.licenses    = ["MIT"]

  s.files         = Dir["lib/*"]
  s.require_paths = ["lib"]

  s.add_dependency "jekyll", "~> 1.4.3"
  s.add_development_dependency "rspec"
end
