# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'wkhtmltopdf_binary_provider/version'

Gem::Specification.new do |spec|
  spec.name          = "wkhtmltopdf_binary_provider"
  spec.version       = WkhtmltopdfBinaryProvider::VERSION
  spec.authors       = ["Shou Takenaka"]
  spec.email         = ["shou_takenaka@guihua.jp"]
  spec.summary       = "Provides wkhtmltopdf binaries"
  spec.description   = "Provides wkhtmltopdf binaries"
  spec.homepage      = "https://github.com/shoutakenaka/wkhtmltopdf_binary_provider_gem"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
end
