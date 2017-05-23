# coding: utf-8
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "kube_for_rails/version"

Gem::Specification.new do |spec|
  spec.name          = "kube_for_rails"
  spec.version       = KubeForRails::VERSION
  spec.authors       = ["welsonla"]
  spec.email         = ["wyc.jar@gmail.com"]

  spec.summary       = %q{Gem wrap of https://imperavi.com/kube/}
  spec.description   = %q{Gem wrap of https://imperavi.com/kube/}
  spec.homepage      = "https://github.com/welsonla/kube-for-rails"
  spec.license       = "MIT"
  

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.15"
  spec.add_development_dependency "rake", "~> 10.0"
end
