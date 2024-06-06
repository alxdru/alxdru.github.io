# -*- encoding: utf-8 -*-
# stub: jekyll-theme-kagami 0.2.0 ruby lib

Gem::Specification.new do |s|
  s.name = "jekyll-theme-kagami".freeze
  s.version = "0.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["kamikat".freeze]
  s.date = "2021-08-04"
  s.email = ["kamikat@banana.moe".freeze]
  s.homepage = "https://github.com/kamikat/jekyll-theme-kagami".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.0.3.1".freeze
  s.summary = "A peaceful theme for Jekyll and GitHub Pages.".freeze

  s.installed_by_version = "3.0.3.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<github-pages>.freeze, [">= 0"])
    else
      s.add_dependency(%q<github-pages>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<github-pages>.freeze, [">= 0"])
  end
end
