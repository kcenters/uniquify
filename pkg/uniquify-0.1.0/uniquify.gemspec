# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "uniquify"
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ryan Bates"]
  s.date = "2015-01-21"
  s.description = "Generate a unique token with Active Record."
  s.email = "ryan@railscasts.com"
  s.extra_rdoc_files = ["README.rdoc", "lib/uniquify.rb"]
  s.files = ["README.rdoc", "Rakefile", "lib/uniquify.rb", "Manifest", "uniquify.gemspec"]
  s.homepage = "http://github.com/ryanb/uniquify"
  s.rdoc_options = ["--line-numbers", "--title", "Uniquify", "--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubyforge_project = "uniquify"
  s.rubygems_version = "2.0.3"
  s.summary = "Generate a unique token with Active Record."
end
