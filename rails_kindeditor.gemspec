# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "rails_kindeditor/version"

Gem::Specification.new do |s|
  s.name        = "rails_kindeditor"
  s.version     = RailsKindeditor::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = "Macrow"
  s.email       = "Macrow_wh@163.com"
  s.homepage    = "https://github.com/bigbenli/rails_kindeditor"
  s.summary     = "Kindeditor for Ruby on Rails"
  s.description = "rails_kindeditor will helps your rails app integrate with kindeditor, including images and files uploading."
  s.license = 'MIT'

  s.rubyforge_project = "rails_kindeditor"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_paths = ["lib"]

  s.add_dependency "carrierwave", [">= 0.6.2"]
  s.add_dependency "carrierwave-mongoid"
  s.add_dependency "carrierwave-ftp"
  s.add_dependency "net-sftp", ["~> 2.0.5"]
  s.add_dependency "mini_magick"
end