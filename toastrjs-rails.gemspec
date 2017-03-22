# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'toastrjs/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "toastrjs-rails"
  spec.version       = Toastrjs::Rails::VERSION
  spec.authors       = ["Lucius Choi"]
  spec.email         = ["lucius.choi@gmail.com"]

  spec.summary       = %q{A Javascript library for non-blocking notifications}
  spec.description   = %q{Gemify toastr assets for rails.}
  spec.homepage      = "https://github.com/luciuschoi/toastrjs-rails"

  # Prevent pushing this gem to RubyGems.org by setting 'allowed_push_host', or
  # delete this section to allow pushing this gem to any host.
  if spec.respond_to?(:metadata)
    spec.metadata['allowed_push_host'] = 'https://rubygems.org'
  else
    raise "RubyGems 2.0 or newer is required to protect against public gem pushes."
  end

  spec.files         = Dir["{lib,vendor}/**/*"] + ["LICENSE.txt", "README.md"]
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.9"
  spec.add_development_dependency "rake", "~> 10.0"
end
