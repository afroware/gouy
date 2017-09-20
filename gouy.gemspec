Gem::Specification.new do |spec|
  spec.name          = "gouy"
  spec.version       = "0.0.3"
  spec.authors       = ["Adel Lamallam"]
  spec.email         = ["lamallam@afroware.com"]

  spec.summary       = %q{A Jekyll Theme.}
  spec.description   = "Gouy is an easy to use jekyll theme."
  spec.homepage      = "https://github.com/afroware/gouy"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll", "~> 3.5"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
