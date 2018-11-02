# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = "twig"
  spec.version       = "0.0.1"
  spec.authors       = ["Gabe Kent"]
  spec.email         = ["gabe.kent@gmail.com"]

  spec.summary       = %q{Twig gem for dependency testing.}
  spec.description   = %q{Twig gem for dependency testing.}
  spec.homepage      = "https://github.com/gabe-kent/twig"
  spec.license       = ""

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "bin"
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_dependency 'leaf', '~> 0.0.1'
end
