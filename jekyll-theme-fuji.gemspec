# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = 'jekyll-theme-fuji'
  spec.version       = '0.1.0'
  spec.authors       = ['Fuji Nakahara']
  spec.email         = ['fujinakahara2032@gmail.com']

  spec.summary       = 'Jekyll theme for Japanese novels'
  spec.homepage      = 'https://github.com/fuji-nakahara/jekyll-theme-fuji'
  spec.license       = 'MIT'

  spec.metadata['plugin_type'] = 'theme'

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_dependency 'jekyll', '~> 3.8'
  spec.add_dependency 'jekyll-feed', '~> 0.10'
  spec.add_dependency 'jekyll-octicons', '>= 8.1', '< 10.0'
  spec.add_dependency 'jekyll-seo-tag', '~> 2.5'

  spec.add_development_dependency 'bundler', '~> 2.0'
  spec.add_development_dependency 'rake', '~> 13.0'
end
