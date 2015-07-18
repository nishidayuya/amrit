# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'amrit/version'

Gem::Specification.new do |spec|
  spec.name          = "amrit"
  spec.version       = Amrit::VERSION
  spec.authors       = ["Yuya.Nishida."]
  spec.email         = ["yuya@j96.org"]

  spec.summary       = %q{amrit.gem includes amrit command to restart given command.}
  spec.homepage      = "https://github.com/nishidayuya/amrit"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.10"
  spec.add_development_dependency "rake", "~> 10.0"
end
