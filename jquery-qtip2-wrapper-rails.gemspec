# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'jquery/qtip2/wrapper/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "jquery-qtip2-wrapper-rails"
  spec.version       = Jquery::Qtip2::Wrapper::Rails::VERSION
  spec.authors       = ["Christian Dobert"]
  spec.email         = ["chr.dobert@gmail.com"]
  spec.summary       = %q{A simple asset wrapper for the qTip2 jQuery plugin.}
  spec.description   = %q{A simple asset wrapper for the qTip2 jQuery plugin. See http://qtip2.com}
  spec.homepage      = "https://github.com/dondope/jquery-qtip2-wrapper-rails"
  spec.license       = "MIT"

  spec.files         = Dir["{lib,vendor}/**/*"]
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
end
