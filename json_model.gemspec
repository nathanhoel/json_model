require File.expand_path("../lib/json_model/version", __FILE__)

Gem::Specification.new do |s|
  s.name        = "json_model"
  s.version     = JsonModel::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Piotr Chmolowski"]
  s.email       = ["piotr@chmolowski.pl"]
  s.homepage    = "http://github.com/pch/json_model"
  s.summary     = "ActiveRecord replacement for pure JSON models"
  s.description = "ActiveRecord replacement for pure JSON models"

  s.required_rubygems_version = ">= 1.3.6"

  s.add_dependency "activesupport", "~> 4.2.0"

  s.files        = Dir["{lib}/**/*.rb", "LICENSE", "*.md"]
  s.require_path = 'lib'
end
